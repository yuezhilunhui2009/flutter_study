import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
      ),
      body: Container(
        child: Text('container_view'),
      ),
    );
  }
}
