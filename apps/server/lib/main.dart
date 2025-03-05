import 'dart:io';
import 'package:shelf/shelf.dart' as shelf;
import 'package:shelf/shelf_io.dart' as shelf_io;
import 'package:shelf_cors_headers/shelf_cors_headers.dart';

import 'core/core.dart';
import 'services/email.dart';

import 'modules/home/home.dart';
import 'modules/auth/auth.dart';
import 'modules/background/background.dart';

void runApp() async {
  initializeEmailService();
  final port = int.parse(Platform.environment['PORT'] ?? '8000');
  final router = Router()
      .merge(homeRoutes())
      .merge(backgroundRoutes())
      .merge(authRoutes());
  final handler = shelf.Pipeline()
      .addMiddleware(shelf.logRequests())
      .addMiddleware(
        corsHeaders(
          headers: {ACCESS_CONTROL_ALLOW_ORIGIN: 'http://localhost:3000'},
        ),
      )
      .addHandler(router.call);
  final server = await shelf_io.serve(handler, '0.0.0.0', port);
  print('Server listening on port ${server.port}');
}
