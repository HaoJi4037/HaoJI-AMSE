import 'package:flutter/material.dart';

import 'routes/Routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, //去掉debug图标
        // home:Tabs(),
<<<<<<< HEAD
        initialRoute: '/AppBarDemo', //初始化的时候加载的路由。
=======
        initialRoute: '/AppBarDemo', //初始化的时候加载的路由
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
        onGenerateRoute: onGenerateRoute);
  }
}
