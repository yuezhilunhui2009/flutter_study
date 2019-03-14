import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_study/pages/home/home.dart';

/// 程序入口
void main() {
  runApp(Application());

  /// 设置手机状态栏样式
  SystemUiOverlayStyle systemUiOverlayStyle = SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  );
  SystemChrome.setSystemUIOverlayStyle(systemUiOverlayStyle);
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: HomePage(),
    );
  }
}
