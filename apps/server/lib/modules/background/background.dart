import 'package:breakserver/core/core.dart';

import 'background_controller.dart';

Router backgroundRoutes() {
  return Router().get('/background', index).get('/background/all', all);
}
