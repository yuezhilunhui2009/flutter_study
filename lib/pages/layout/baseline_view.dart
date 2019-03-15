import 'package:flutter/material.dart';

class BaselineView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Baseline Widget'),
      ),
      body: Container(
        child: Text('baseline_view'),
      ),
    );
  }
}
