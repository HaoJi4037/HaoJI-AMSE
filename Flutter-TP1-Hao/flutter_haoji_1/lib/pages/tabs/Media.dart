import 'package:flutter/material.dart';
import 'package:flutter_haoji_1/res/ListMedia.dart';

class MediaPage extends StatefulWidget {
  MediaPage({Key key}) : super(key: key);
  @override
  _MediaPageState createState() => _MediaPageState();
}

class _MediaPageState extends State<MediaPage> {
  List<Widget> _getData() {
    var tempList = listData.map((value) {
      return ListTile(
        leading: Image.asset(
          value["image"],
          width: 100,
          height: 50,
        ),
        title: Text(value["title"]),
      );
    });
    return tempList.toList();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: this._getData(),
    );
  }
}
