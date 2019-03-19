import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

String markdown =
"""
## 简介
官方文档介绍 Container 是拥有绘制、定位、尺寸的 widget，言外之意不是所有的 widget 都能拥有这些功能，Flutter 只有部分 widget 有布局功能，并且每一种都有特定的布局逻辑，不像 CSS 那样有统一的盒模型和几套通用的布局套路。

## 前置知识
由于 Container 属于组合类型的 widget，建议先阅读以下布局组件的文档再继续往下看，否则 Container 的布局行为会让你感到怀疑人生。
* LimitedBox
* ConstrainedBox
* Align
* Padding
* DecoratedBox
* Transform

## 布局行为

## 绘制逻辑

## 代码示例
```dart
class Example extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Container(
    // 宽度
    width: 150,
    // 高度
    height: 100,
    // 外边距
    margin: EdgeInsets.all(20),
    // 内边距
    padding: EdgeInsets.all(20),
    // 背景色
    color: Colors.amberAccent,
    // 子 widget
    child: Text('文字内容文字内容文字内容文字内容文字内容文字内容文字内容文字内容'),
  );
}
}
```
""";

/// Container Widget 介绍
final Widget description = ListView(
  padding: EdgeInsets.all(10),
  children: <Widget>[
    MarkdownBody(data: markdown),
    Container(
      // 宽度
      width: 150,
      // 高度
      height: 100,
      // 外边距
      margin: EdgeInsets.all(20),
      // 内边距
      padding: EdgeInsets.all(20),
      // 装饰
      decoration: new BoxDecoration(
        // 边框
        border: new Border.all(width: 5.0, color: Colors.black),
        // 背景色
        color: Colors.amberAccent,
        // 圆角
        borderRadius: new BorderRadius.all(new Radius.circular(10.0)),
      ),
      // 转换
      transform: Matrix4.rotationZ(0.1),
      // 图片作为子 widget
      child: Image.network('https://flutter.dev/images/catalog-widget-placeholder.png'),
    ),
  ],
);

/// Container Widget 官方文档
final Widget documentation = WebviewScaffold(
  url: 'https://docs.flutter.io/flutter/widgets/Container-class.html',
);

class ContainerView extends StatefulWidget {
  @override
  _ContainerViewState createState() => _ContainerViewState();
}

class _ContainerViewState extends State<ContainerView> {
  int _selectedIndex = 0;
  final _widgetOptions = [
    description,
    documentation,
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.description), title: Text('介绍')),
          BottomNavigationBarItem(icon: Icon(Icons.book), title: Text('文档')),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.deepPurple,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
