import 'package:breakserver/core/core.dart';

import 'home_controller.dart';

Router homeRoutes() {
  final router = Router();
  return router.get('/', index);
}
