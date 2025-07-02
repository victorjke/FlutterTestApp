import 'package:auto_route/auto_route.dart';
import 'package:flutter_test_app/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: RecipesRoute.page, path: '/')
  ];
}