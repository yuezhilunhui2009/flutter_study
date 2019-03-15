import 'package:flutter/material.dart';

class IntrinsicWidthView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IntrinsicWidth Widget'),
      ),
      body: Container(
        child: Text('intrinsic_width_view'),
      ),
    );
  }
}
