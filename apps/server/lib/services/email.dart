import 'package:dart_resend/dart_resend.dart';
import 'env.dart';

void initializeEmailService() {
  Resend.initialize(apiKey: getEnvVariable('RESEND_API_KEY'));
}

Future sendEmail({
  required String to,
  required String subject,
  String body = '',
}) async {
  final fromAddress = getEnvVariable('EMAIL_FROM_ADDRESS');
  final client = Resend.instance.client;
  final response = await client.email.sendEmail(
    to: [to],
    from: fromAddress,
    subject: subject,
    html: body,
  );
  response.fold(
    onSuccess: (data) => (),
    onFailure: (error, message) => print('Error occured., $message'),
  );
  return;
}
