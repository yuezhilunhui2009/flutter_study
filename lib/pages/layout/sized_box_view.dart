import 'package:flutter/material.dart';

class SizedBoxView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedBox Widget'),
      ),
      body: Container(
        child: Text('sized_box_view'),
      ),
    );
  }
}
