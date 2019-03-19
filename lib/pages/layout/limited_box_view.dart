import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

String markdown =
"""
## 简介

## 前置知识

## 布局行为

## 绘制逻辑

## 代码示例
""";

/// LimitedBox Widget 介绍
final Widget description = ListView(
  children: <Widget>[
    MarkdownBody(data: markdown),
  ],
);

/// LimitedBox Widget 官方文档
final Widget documentation = WebviewScaffold(
  url: 'https://docs.flutter.io/flutter/widgets/LimitedBox-class.html',
);

class LimitedBoxView extends StatefulWidget {
  @override
  _LimitedBoxViewState createState() => _LimitedBoxViewState();
}

class _LimitedBoxViewState extends State<LimitedBoxView> {
  int _selectedIndex = 0;
  final _widgetOptions = [
    description,
    documentation,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LimitedBox Widget'),
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

