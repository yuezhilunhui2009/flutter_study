import 'package:flutter/material.dart';

class LayoutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(5.0),
        crossAxisSpacing: 5.0,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            color: Colors.black12,
            padding: EdgeInsets.all(5),
            child: Column(
              children: <Widget>[
                Text('标题标题'),
                Text('描述描述描述描述描述描述描述描述描述描述描述描述',
                  style: TextStyle(
                    color: Colors.black54
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
