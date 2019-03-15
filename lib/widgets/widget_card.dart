import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class WidgetCard extends StatelessWidget {
  final String title;
  final String desc;
  final Function targetBuilder;

  const WidgetCard({
    Key key,
    this.title,
    this.desc,
    this.targetBuilder,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (BuildContext context) {
              return targetBuilder();
            },
          ));
      },
      child: Container(
        color: Colors.black12,
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Text(title),
            Text(
              desc,
              style: TextStyle(color: Colors.black54),
            )
          ],
        ),
      ),
    );
  }
}
