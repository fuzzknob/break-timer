// final parser = RegExp(r'([^<]*)(?:<([^>|]+)(?:\|([^>]*))?>)?');

// void main() {
//   final results = parser.allMatches('/some/hello/world');
//   final params = <String>[];
//   var pattern = '';

//   for (final result in results) {
//     pattern += RegExp.escape(result[1]!);
//     if (result[2] != null) {
//       params.add(result[2]!);
//     }
//     pattern += '(${result[3] ?? r'[^/]+'})';
//   }
//   print('Pattern: $pattern');
//   print(params);
// }

// void middleware1(Function pmiddleware2) {
//   print('RUNNING MIDDLEWARE 1');
//   pmiddleware2();
//   print('ENDINGG MIDDLEWARE 1');
// }

// void middleware2(Function pmiddleware2) {
//   print('->RUNNING MIDDLEWARE 2');
//   pmiddleware2();
//   print('->ENDINGG MIDDLEWARE 2');
// }

// void middleware3(Function phandler) {
//   print('->->RUNNING MIDDLEWARE 3');
//   phandler();
//   print('->->ENDINGG MIDDLEWARE 3');
// }

// void handler() {
//   print('->->->This is the handler');
// }

// void main() {
//   final middlewares = [middleware1, middleware2, middleware3];
//   Function next({int index = 0}) {
//     return () {
//       final call = middlewares.elementAtOrNull(index);
//       if (call != null) {
//         return call(next(index: index + 1));
//       }
//       return handler();
//     };
//   }

//   next()();
// }

import 'package:slugid/slugid.dart';

void main() {
  // final id = Slugid.v4().uuid();
  // print(id.replaceAll('-', '').substring(0, 5));
  print(getRandomString(size: 33).toUpperCase());
}

String getRandomString({size = 0}) {
  assert(size < 32, '');
  return Slugid.v4().uuid().replaceAll('-', '').substring(0, size);
}
