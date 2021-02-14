<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'tabs/Home.dart';
import 'tabs/Media.dart';
=======

import 'package:flutter/material.dart';
import 'tabs/Home.dart';
import 'tabs/Category.dart';
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
import 'tabs/Setting.dart';

class Tabs extends StatefulWidget {
  final index;
<<<<<<< HEAD
  Tabs({Key key, this.index = 0}) : super(key: key);
=======
  Tabs({Key key,this.index=0}) : super(key: key);
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad

  _TabsState createState() => _TabsState(this.index);
}

class _TabsState extends State<Tabs> {
<<<<<<< HEAD
  int _currentIndex;
  _TabsState(index) {
    this._currentIndex = index;
  }

  List _pageList = [
=======

  int _currentIndex;
  _TabsState(index){
    this._currentIndex=index;
  }

  List _pageList=[
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
    HomePage(),
    CategoryPage(),
    SettingPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(
        title: Text("Flutter Demo"),
      ),
      body: this._pageList[this._currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._currentIndex, //配置对应的索引值选中
        onTap: (int index) {
          setState(() {
            //改变状态
            this._currentIndex = index;
          });
        },
        iconSize: 36.0, //icon的大小
        fixedColor: Colors.red, //选中的颜色
        type: BottomNavigationBarType.fixed, //配置底部tabs可以有多个按钮
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("Home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.category), title: Text("Media")),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), title: Text("About"))
        ],
      ),
    );
  }
}
=======
        appBar: AppBar(
          title: Text("Flutter Demo"),
        ),
        body: this._pageList[this._currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: this._currentIndex,   //配置对应的索引值选中
          onTap: (int index){
              setState(() {  //改变状态
                  this._currentIndex=index;
              });
          },
          iconSize:36.0,      //icon的大小
          fixedColor:Colors.red,  //选中的颜色  
          type:BottomNavigationBarType.fixed,   //配置底部tabs可以有多个按钮
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("首页")
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.category),
              title: Text("分类")
            ),
            
             BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text("设置")
            )
          ],
        ),
      );
  }
}
>>>>>>> a573b6d6e3c9c35bc809f5aba6ce5c8304e7d6ad
