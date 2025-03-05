import 'dart:convert';
import 'package:slugid/slugid.dart';
import 'package:breakserver/core/core.dart';

String getRandomString({size = 0}) {
  assert(size < 32, 'The size should be less than 32');
  return Slugid.v4().uuid().replaceAll('-', '').substring(0, size);
}

Future<Map<String, dynamic>?> getBody(Request req) async {
  final rawBody = await req.readAsString();
  if (rawBody.isEmpty) {
    return null;
  }
  return json.decode(rawBody);
}
