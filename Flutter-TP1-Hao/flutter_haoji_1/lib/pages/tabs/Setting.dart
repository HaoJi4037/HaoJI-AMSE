import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  SettingPage({Key key}) : super(key: key);

  _SettingPageState createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Column(
          children: <Widget>[
            ListTile(
              title: Text("Welcome to the setting page"),
            ),
            ListTile(
              title: Text("Here is setting page"),
            ),
            ListTile(
              title: Text("You can give your opinion here"),
            ),
            ListTile(
              title: Text("You can adjust the APP settings here"),
            )
          ],
        )
      ],
    );
  }
}
