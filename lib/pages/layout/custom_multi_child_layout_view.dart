import 'package:flutter/material.dart';

class CustomMultiChildLayoutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomMultiChildLayout Widget'),
      ),
      body: Container(
        child: Text('custom_multi_child_layout_view'),
      ),
    );
  }
}
