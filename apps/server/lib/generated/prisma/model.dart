// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class BackgroundGif {
  const BackgroundGif({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  factory BackgroundGif.fromJson(Map json) => BackgroundGif(
        id: json['id'],
        img: json['img'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class CreateManyBackgroundGifAndReturnOutputType {
  const CreateManyBackgroundGifAndReturnOutputType({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  factory CreateManyBackgroundGifAndReturnOutputType.fromJson(Map json) =>
      CreateManyBackgroundGifAndReturnOutputType(
        id: json['id'],
        img: json['img'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class UpdateManyBackgroundGifAndReturnOutputType {
  const UpdateManyBackgroundGifAndReturnOutputType({
    this.id,
    this.img,
    this.createdAt,
    this.updatedAt,
  });

  factory UpdateManyBackgroundGifAndReturnOutputType.fromJson(Map json) =>
      UpdateManyBackgroundGifAndReturnOutputType(
        id: json['id'],
        img: json['img'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? img;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'img': img,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

enum Role implements _i1.PrismaEnum {
  user._('USER'),
  admin._('ADMIN');

  const Role._(this.name);

  @override
  final String name;
}

class EmailOtp {
  const EmailOtp({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory EmailOtp.fromJson(Map json) => EmailOtp(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? otpCode;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class Session {
  const Session({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory Session.fromJson(Map json) => Session(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? token;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class Settings {
  const Settings({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory Settings.fromJson(Map json) => Settings(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class User {
  const User({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
    this.emailOtp,
    this.session,
    this.settings,
    this.$count,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
        email: json['email'],
        role: json['role'] != null
            ? _i2.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        hasVerified: json['hasVerified'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        emailOtp: (json['EmailOtp'] as Iterable?)
            ?.map((json) => _i2.EmailOtp.fromJson(json)),
        session: (json['Session'] as Iterable?)
            ?.map((json) => _i2.Session.fromJson(json)),
        settings: (json['Settings'] as Iterable?)
            ?.map((json) => _i2.Settings.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.UserCountOutputType.fromJson(json['_count'])
            : null,
      );

  final int? id;

  final String? email;

  final _i2.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final Iterable<_i2.EmailOtp>? emailOtp;

  final Iterable<_i2.Session>? session;

  final Iterable<_i2.Settings>? settings;

  final _i3.UserCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role?.name,
        'hasVerified': hasVerified,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'EmailOtp': emailOtp?.map((e) => e.toJson()),
        'Session': session?.map((e) => e.toJson()),
        'Settings': settings?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

class CreateManyUserAndReturnOutputType {
  const CreateManyUserAndReturnOutputType({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  factory CreateManyUserAndReturnOutputType.fromJson(Map json) =>
      CreateManyUserAndReturnOutputType(
        id: json['id'],
        email: json['email'],
        role: json['role'] != null
            ? _i2.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        hasVerified: json['hasVerified'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? email;

  final _i2.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role?.name,
        'hasVerified': hasVerified,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class UpdateManyUserAndReturnOutputType {
  const UpdateManyUserAndReturnOutputType({
    this.id,
    this.email,
    this.role,
    this.hasVerified,
    this.createdAt,
    this.updatedAt,
  });

  factory UpdateManyUserAndReturnOutputType.fromJson(Map json) =>
      UpdateManyUserAndReturnOutputType(
        id: json['id'],
        email: json['email'],
        role: json['role'] != null
            ? _i2.Role.values.firstWhere((e) => e.name == json['role'])
            : null,
        hasVerified: json['hasVerified'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
      );

  final int? id;

  final String? email;

  final _i2.Role? role;

  final bool? hasVerified;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
        'email': email,
        'role': role?.name,
        'hasVerified': hasVerified,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
      };
}

class CreateManyEmailOtpAndReturnOutputType {
  const CreateManyEmailOtpAndReturnOutputType({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory CreateManyEmailOtpAndReturnOutputType.fromJson(Map json) =>
      CreateManyEmailOtpAndReturnOutputType(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? otpCode;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class UpdateManyEmailOtpAndReturnOutputType {
  const UpdateManyEmailOtpAndReturnOutputType({
    this.id,
    this.otpCode,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory UpdateManyEmailOtpAndReturnOutputType.fromJson(Map json) =>
      UpdateManyEmailOtpAndReturnOutputType(
        id: json['id'],
        otpCode: json['otpCode'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? otpCode;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'otpCode': otpCode,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class CreateManySessionAndReturnOutputType {
  const CreateManySessionAndReturnOutputType({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory CreateManySessionAndReturnOutputType.fromJson(Map json) =>
      CreateManySessionAndReturnOutputType(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? token;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class UpdateManySessionAndReturnOutputType {
  const UpdateManySessionAndReturnOutputType({
    this.id,
    this.token,
    this.userId,
    this.expiration,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory UpdateManySessionAndReturnOutputType.fromJson(Map json) =>
      UpdateManySessionAndReturnOutputType(
        id: json['id'],
        token: json['token'],
        userId: json['userId'],
        expiration: switch (json['expiration']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['expiration']
        },
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final String? token;

  final int? userId;

  final DateTime? expiration;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'token': token,
        'userId': userId,
        'expiration': expiration?.toIso8601String(),
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class CreateManySettingsAndReturnOutputType {
  const CreateManySettingsAndReturnOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory CreateManySettingsAndReturnOutputType.fromJson(Map json) =>
      CreateManySettingsAndReturnOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}

class UpdateManySettingsAndReturnOutputType {
  const UpdateManySettingsAndReturnOutputType({
    this.id,
    this.workLength,
    this.shortBreakLength,
    this.longBreakLength,
    this.breakSuccessions,
    this.userId,
    this.createdAt,
    this.updatedAt,
    this.user,
  });

  factory UpdateManySettingsAndReturnOutputType.fromJson(Map json) =>
      UpdateManySettingsAndReturnOutputType(
        id: json['id'],
        workLength: json['workLength'],
        shortBreakLength: json['shortBreakLength'],
        longBreakLength: json['longBreakLength'],
        breakSuccessions: json['breakSuccessions'],
        userId: json['userId'],
        createdAt: switch (json['createdAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['createdAt']
        },
        updatedAt: switch (json['updatedAt']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updatedAt']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final int? id;

  final int? workLength;

  final int? shortBreakLength;

  final int? longBreakLength;

  final int? breakSuccessions;

  final int? userId;

  final DateTime? createdAt;

  final DateTime? updatedAt;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'workLength': workLength,
        'shortBreakLength': shortBreakLength,
        'longBreakLength': longBreakLength,
        'breakSuccessions': breakSuccessions,
        'userId': userId,
        'createdAt': createdAt?.toIso8601String(),
        'updatedAt': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
      };
}
