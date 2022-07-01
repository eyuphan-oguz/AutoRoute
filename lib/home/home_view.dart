import 'package:auto_route/auto_route.dart';
import 'package:autoroute/product/navigator/app_router.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String _url="https://picsum.photos/200";

    return Scaffold(
      appBar: AppBar(),
      body: IconButton(
          onPressed: (){
            context.router.push(HomeDetailRoute(url: _url));
          },
          icon: Image.network(_url)),
    );
  }
}
