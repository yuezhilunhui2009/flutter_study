import 'package:flutter/material.dart';

import '../../widgets/widget_card.dart';
import 'container_view.dart';
import 'padding_view.dart';

class LayoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(5.0),
        crossAxisSpacing: 5.0,
        crossAxisCount: 2,
        children: <Widget>[
          WidgetCard(
            title: 'Container',
            desc: '一个拥有绘制、定位、调整大小的 widget。',
            targetBuilder: () => ContainerView(),
          ),
          WidgetCard(
            title: 'Padding',
            desc: '一个widget, 会给其子widget添加指定的填充。',
            targetBuilder: () => PaddingView(),
          ),
        ],
      ),
    );
  }
}
