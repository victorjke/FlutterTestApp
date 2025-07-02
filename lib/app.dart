import 'package:flutter/material.dart';
import 'package:flutter_test_app/router/router.dart';

class FlutterTestApp extends StatelessWidget {
  final _appRouter = AppRouter();

  FlutterTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(),
    );
  }
}