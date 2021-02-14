import 'package:flutter/material.dart';

class AppBarDemoPage extends StatelessWidget {
  const AppBarDemoPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
        title: Text("AppBarDemoPage"),
        // backgroundColor: Colors.red,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print('menu');
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
=======
        title:Text("AppBarDemoPage"), 
        // backgroundColor: Colors.red, 
        centerTitle:true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){
            print('menu');
          },
        ), 
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: (){
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
              print('search');
            },
          ),
          IconButton(
            icon: Icon(Icons.settings),
<<<<<<< HEAD
            onPressed: () {
=======
            onPressed: (){
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
              print('settings');
            },
          )
        ],
<<<<<<< HEAD
      ),
      body: Text('Here is AppBar'),
    );
  }
}
=======

      ),
      body: Text('1111'),
    );
  }
}
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
