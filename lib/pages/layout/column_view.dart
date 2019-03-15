import 'package:flutter/material.dart';

class ColumnView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget'),
      ),
      body: Container(
        child: Text('column_view'),
      ),
    );
  }
}
