import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
<<<<<<< HEAD
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
              child: Text("move to appBar"),
              onPressed: () {
                //路由跳转
                Navigator.pushNamed(context, '/appBarDemo');
=======
      child: Row(       
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
              child: Text("跳转到appBar"),
              onPressed: () {
                //路由跳转
                Navigator.pushNamed(context, '/appBarDemo');
               
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
              })
        ],
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
