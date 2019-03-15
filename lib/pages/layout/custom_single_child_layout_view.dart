import 'package:flutter/material.dart';

class CustomSingleChildLayoutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CustomSingleLayout Widget'),
      ),
      body: Container(
        child: Text('custom_single_layout_view'),
      ),
    );
  }
}
