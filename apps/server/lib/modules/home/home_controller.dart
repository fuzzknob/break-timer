import 'package:breakserver/core/core.dart';

Future<Response> index(Request request) async {
  return res().json({'name': 'Pomo Server', 'version': 'v1'});
}
