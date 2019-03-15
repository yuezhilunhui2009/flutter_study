import 'package:flutter/material.dart';

class CenterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center Widget'),
      ),
      body: Container(
        child: Text('center_view'),
      ),
    );
  }
}
