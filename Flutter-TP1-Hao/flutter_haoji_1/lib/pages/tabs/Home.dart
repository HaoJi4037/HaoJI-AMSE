import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
              child: Text("move to Home and restart for return"),
              onPressed: () {
                //路由跳转
                Navigator.pushNamed(context, '/appBarDemo');
              })
        ],
      ),
    );
  }
}
