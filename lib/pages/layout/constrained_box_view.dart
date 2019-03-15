import 'package:flutter/material.dart';

class ConstrainedBoxView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ConstrainedBox Widget'),
      ),
      body: Container(
        child: Text('constrained_box_view'),
      ),
    );
  }
}
