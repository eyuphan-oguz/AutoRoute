import 'package:autoroute/home/home_view.dart';
import 'package:autoroute/product/navigator/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _appRouter=AppRouter();
    return MaterialApp.router(routeInformationParser: _appRouter.defaultRouteParser(), routerDelegate: _appRouter.delegate());

  }
}
