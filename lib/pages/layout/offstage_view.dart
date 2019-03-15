import 'package:flutter/material.dart';

class OffstageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Offstage Widget'),
      ),
      body: Container(
        child: Text('offstage_view'),
      ),
    );
  }
}
