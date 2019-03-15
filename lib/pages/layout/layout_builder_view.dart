import 'package:flutter/material.dart';

class LayoutBuilderView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LayoutBuilder Widget'),
      ),
      body: Container(
        child: Text('layout_builder_view'),
      ),
    );
  }
}
