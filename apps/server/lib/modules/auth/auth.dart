import 'package:breakserver/core/core.dart';

import 'auth_controller.dart';

Router authRoutes() {
  return Router().prefix(
    '/auth',
    Router()
        .post('/request-login', requestLogin)
        .post('/login-with-otp', loginWithOTP),
  );
}
