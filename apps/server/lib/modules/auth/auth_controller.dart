import 'package:acanthis/acanthis.dart' as acanthis;

import 'package:breakserver/core/core.dart';
import 'package:breakserver/services/prisma.dart';
import 'package:breakserver/libs/utils.dart';
import 'package:orm/orm.dart';

import 'emails/login_otp_code_email.dart';

final requestLoginSchema = acanthis.object({
  'email': acanthis.string().email().required(),
});

Future<Response> requestLogin(Request req) async {
  final body = await getBody(req);
  if (body == null) {
    return res().status(400).json({'message': 'Validation error'});
  }
  final result = requestLoginSchema.tryParse(body);
  if (!result.success) {
    return res().status(400).json({
      'message': 'Validation error',
      'errors': result.errors,
    });
  }

  final String email = result.value['email'];
  User? user = await prisma.user.findUnique(
    where: UserWhereUniqueInput(email: email),
  );
  user ??= await prisma.user.create(
    data: PrismaUnion.$1(UserCreateInput(email: email)),
  );
  if (user.id == null) {
    return res().status(500).message('There was an error');
  }
  final otpCode = getRandomString(size: 5).toUpperCase();
  await prisma.emailOtp.create(
    data: PrismaUnion.$1(
      EmailOtpCreateInput(
        otpCode: otpCode,
        user: UserCreateNestedOneWithoutEmailOtpInput(
          connect: UserWhereUniqueInput(id: user.id),
        ),
        expiration: DateTime.now().add(Duration(minutes: 10)),
      ),
    ),
  );
  sendLoginOtpCodeEmail(email: email, otpCode: otpCode);
  return res().message('Successfully request email');
}

final otpLoginSchema = acanthis.object({
  'otp': acanthis.string().required().length(5),
});

Future<Response> loginWithOTP(Request req) async {
  final body = await getBody(req);
  if (body == null) {
    return res().status(400).json({'message': 'Validation error'});
  }
  final result = otpLoginSchema.tryParse(body);
  if (!result.success) {
    return res().status(400).json({
      'message': 'Validation error',
      'errors': result.errors,
    });
  }
  final String otpCode = result.value['otp'];
  final emailOTP = await prisma.emailOtp.findUnique(
    select: EmailOtpSelect(
      id: true,
      expiration: true,
      otpCode: true,
      user: PrismaUnion.$2(
        EmailOtpUserArgs(select: UserSelect(id: true, hasVerified: true)),
      ),
    ),
    where: EmailOtpWhereUniqueInput(otpCode: otpCode),
  );
  if (emailOTP == null ||
      emailOTP.user == null ||
      DateTime.now().isAfter(emailOTP.expiration!)) {
    return res().status(400).message('Invalid otp code');
  }
  // It's a new user
  if (!(emailOTP.user!.hasVerified!)) {
    final userId = emailOTP.user?.id!;
    await prisma.settings.create(
      data: PrismaUnion.$1(
        SettingsCreateInput(
          user: UserCreateNestedOneWithoutSettingsInput(
            connect: UserWhereUniqueInput(id: userId),
          ),
        ),
      ),
    );
    await prisma.user.update(
      data: PrismaUnion.$1(UserUpdateInput(hasVerified: PrismaUnion.$1(true))),
      where: UserWhereUniqueInput(id: userId),
    );
  }
  final token = getRandomString(size: 30);
  await prisma.session.create(
    data: PrismaUnion.$1(
      SessionCreateInput(
        token: token,
        expiration: DateTime.now().add(Duration(days: 365)),
        user: UserCreateNestedOneWithoutSessionInput(
          connect: UserWhereUniqueInput(id: emailOTP.user?.id),
        ),
      ),
    ),
  );
  await prisma.emailOtp.delete(
    where: EmailOtpWhereUniqueInput(id: emailOTP.id),
  );
  return res().json({"token": token});
}
