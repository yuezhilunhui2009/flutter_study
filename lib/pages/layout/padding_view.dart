import 'package:flutter/material.dart';

class PaddingView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding Widget'),
      ),
      body: Container(
        child: Text('container_view'),
      ),
    );
  }
}