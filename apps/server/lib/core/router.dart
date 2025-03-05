import 'package:shelf/shelf.dart' as shelf;
import 'response.dart';

class Router {
  final routes = <String, RouteHandler>{};

  Router add(
    String path,
    String method,
    Function handler, {
    List<shelf.Middleware> middlewares = const [],
  }) {
    final key = '$path-$method';
    routes[key] = RouteHandler(handler: handler, middlewares: middlewares);
    return this;
  }

  Router get(
    String path,
    Function handler, {
    List<shelf.Middleware> middlewares = const [],
  }) => add(path, 'GET', handler, middlewares: middlewares);

  Router post(
    String path,
    Function handler, {
    List<shelf.Middleware> middlewares = const [],
  }) => add(path, 'POST', handler, middlewares: middlewares);

  Router patch(
    String path,
    Function handler, {
    List<shelf.Middleware> middlewares = const [],
  }) => add(path, 'PATCH', handler, middlewares: middlewares);

  Router put(
    String path,
    Function handler, {
    List<shelf.Middleware> middlewares = const [],
  }) => add(path, 'PUT', handler, middlewares: middlewares);

  Router delete(
    String path,
    Function handler, {
    List<shelf.Middleware> middlewares = const [],
  }) => add(path, 'DELETE', handler, middlewares: middlewares);

  Router prefix(String prefix, Router childRouter) {
    childRouter.routes.forEach((key, value) {
      final newKey = '${_removeTrailingSlash(prefix)}$key';
      routes[newKey] = value;
    });
    return this;
  }

  Router merge(Router childRouter) {
    routes.addAll(childRouter.routes);
    return this;
  }

  Future<shelf.Response> call(shelf.Request request) async {
    final method = request.method.toUpperCase();
    final path = request.url.path;
    if (RegExp(r'\/$').hasMatch(path)) {
      return res().redirect('/${_removeTrailingSlash(path)}');
    }
    final key = '/$path-$method';
    final handler = routes[key];
    if (handler == null) {
      return res().status(404).message('Path "$path" not found');
    }
    try {
      return await handler.handleRequest(request);
    } catch (e) {
      print(e);
      return res().status(500).json({'message': 'There was an error'});
    }
  }
}

typedef NextCall = Future<shelf.Response> Function();

class RouteHandler {
  const RouteHandler({required this.handler, this.middlewares = const []});
  final Function handler;
  final List<shelf.Middleware> middlewares;

  Future<shelf.Response> handleRequest(shelf.Request request) async {
    return _invoke()(request);
  }

  // Calls the middleware and invokes the handler at the middle
  shelf.Handler _invoke({index = 0}) {
    return (request) {
      final call = middlewares.elementAtOrNull(index);
      if (call != null) {
        return call(_invoke(index: index + 1))(request);
      }
      return handler(request);
    };
  }
}

String _removeTrailingSlash(String path) {
  return path.replaceAll(RegExp(r'\/$'), '');
}
