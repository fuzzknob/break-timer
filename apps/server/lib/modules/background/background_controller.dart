import 'package:breakserver/core/core.dart';
import 'package:breakserver/services/prisma.dart';

Future<Response> index(Request req) async {
  final result = await prisma.$raw.query(
    'SELECT  * FROM BackgroundGif ORDER BY random() LIMIT 1;',
  );
  final background = BackgroundGif.fromJson(result[0]);
  return res().json({'img': background.img});
}

Future<Response> all(Request req) async {
  final backgrounds = await prisma.backgroundGif.findMany();
  return res().json(backgrounds.map((background) => background.img).toList());
}
