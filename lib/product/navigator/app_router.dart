import 'package:autoroute/home/home_detail_view.dart';
import 'package:autoroute/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'View,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeView,path: '/home', initial: true),
    AutoRoute(page: HomeDetailView,path: '/detail'),

  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter{}