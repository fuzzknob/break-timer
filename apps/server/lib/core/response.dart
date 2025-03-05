import 'package:shelf/shelf.dart';
import 'dart:convert' as convert;

class Res {
  int statusCode = 200;
  Map<String, Object> headers = {};

  Res status(int code) {
    statusCode = code;
    return this;
  }

  Res header(Map<String, Object> headers) {
    this.headers = headers;
    return this;
  }

  Response json(dynamic resJson) => Response(
    statusCode,
    body: convert.json.encode(resJson),
    headers: {'content-type': 'application/json', ...headers},
  );

  Response redirect(String url) => Response(301, headers: {'Location': url});

  Response message(String message) => json({"message": message});
}

Res res() => Res();
