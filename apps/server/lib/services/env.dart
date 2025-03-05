import 'package:dotenv/dotenv.dart';

final _env = DotEnv()..load();

String getEnvVariable(String name, {bool required = true}) {
  final value = _env[name] ?? '';
  if (value.isEmpty && required) {
    throw ('$name is required');
  }
  return value;
}
