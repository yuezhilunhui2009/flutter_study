import 'package:flutter/material.dart';

import '../../widgets/widget_card.dart';
import 'container_view.dart';
import 'padding_view.dart';
import 'center_view.dart';
import 'align_view.dart';
import 'fitted_box_view.dart';
import 'aspect_ratio_view.dart';
import 'constrained_box_view.dart';
import 'baseline_view.dart';
import 'fractionally_sized_box_view.dart';
import 'intrinsic_height_view.dart';
import 'intrinsic_width_view.dart';
import 'limited_box_view.dart';
import 'offstage_view.dart';
import 'overflow_box_view.dart';
import 'sized_box_view.dart';
import 'sized_overflow_box_view.dart';
import 'transform_view.dart';
import 'custom_single_child_layout_view.dart';
import 'row_view.dart';
import 'column_view.dart';
import 'stack_view.dart';
import 'indexed_stack_view.dart';
import 'flow_view.dart';
import 'table_view.dart';
import 'wrap_view.dart';
import 'list_body_view.dart';
import 'list_view_view.dart';
import 'custom_multi_child_layout_view.dart';
import 'layout_builder_view.dart';

class LayoutPage extends StatelessWidget {
  final List<WidgetCard> widgetCards = <WidgetCard>[
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
    WidgetCard(
      title: 'Center',
      desc: '将其子widget居中显示在自身内部的widget。',
      targetBuilder: () => CenterView(),
    ),
    WidgetCard(
      title: 'Align',
      desc: '一个widget，它可以将其子widget对齐，并可以根据子widget的大小自动调整大小。',
      targetBuilder: () => AlignView(),
    ),
    WidgetCard(
      title: 'FittedBox',
      desc: '按自己的大小调整其子widget的大小和位置。',
      targetBuilder: () => FittedBoxView(),
    ),
    WidgetCard(
      title: 'AspectRatio',
      desc: '一个widget，试图将子widget的大小指定为某个特定的长宽比。',
      targetBuilder: () => AspectRatioView(),
    ),
    WidgetCard(
      title: 'ConstrainedBox',
      desc: '对其子项施加附加约束的widget。',
      targetBuilder: () => ConstrainedBoxView(),
    ),
    WidgetCard(
      title: 'Baseline',
      desc: '根据子项的基线对它们的位置进行定位的widget。',
      targetBuilder: () => BaselineView(),
    ),
    WidgetCard(
      title: 'FractionallySizedBox',
      desc: '一个widget，它把它的子项放在可用空间的一小部分。',
      targetBuilder: () => FractionallySizedBoxView(),
    ),
    WidgetCard(
      title: 'IntrinsicHeight',
      desc: '一个widget，它将它的子widget的高度调整其本身实际的高度。',
      targetBuilder: () => IntrinsicHeightView(),
    ),
    WidgetCard(
      title: 'IntrinsicWidth',
      desc: '一个widget，它将它的子widget的宽度调整其本身实际的宽度。',
      targetBuilder: () => IntrinsicWidthView(),
    ),
    WidgetCard(
      title: 'LimitedBox',
      desc: '一个当其自身不受约束时才限制其大小的盒子。',
      targetBuilder: () => LimitedBoxView(),
    ),
    WidgetCard(
      title: 'Offstage',
      desc: '一个布局widget，可以控制其子widget的显示和隐藏。',
      targetBuilder: () => OffstageView(),
    ),
    WidgetCard(
      title: 'OverflowBox',
      desc: '对其子项施加不同约束的widget，它可能允许子项溢出父级。',
      targetBuilder: () => OverflowBoxView(),
    ),
    WidgetCard(
      title: 'SizedBox',
      desc: '一个特定大小的盒子。这个widget强制它的孩子有一个特定的宽度和高度。如果宽度或高度为NULL，则此widget将调整自身大小以匹配该维度中的孩子的大小。',
      targetBuilder: () => SizedBoxView(),
    ),
    WidgetCard(
      title: 'SizedOverflowBox',
      desc: '一个特定大小的widget，但是会将它的原始约束传递给它的孩子，它可能会溢出。',
      targetBuilder: () => SizedOverflowBoxView(),
    ),
    WidgetCard(
      title: 'Transform',
      desc: '在绘制子widget之前应用转换的widget。',
      targetBuilder: () => TransformView(),
    ),
    WidgetCard(
      title: 'CustomSingleChildLayout',
      desc: '一个自定义的拥有单个子widget的布局widget。',
      targetBuilder: () => CustomSingleChildLayoutView(),
    ),
    WidgetCard(
      title: 'Row',
      desc: '在水平方向上排列子widget的列表。',
      targetBuilder: () => RowView(),
    ),
    WidgetCard(
      title: 'Column',
      desc: '在垂直方向上排列子widget的列表。',
      targetBuilder: () => ColumnView(),
    ),
    WidgetCard(
      title: 'Stack',
      desc: '可以允许其子widget简单的堆叠在一起。',
      targetBuilder: () => StackView(),
    ),
    WidgetCard(
      title: 'IndexedStack',
      desc: '从一个子widget列表中显示单个孩子的Stack。',
      targetBuilder: () => IndexedStackView(),
    ),
    WidgetCard(
      title: 'Flow',
      desc: '一个实现流式布局算法的widget。',
      targetBuilder: () => FlowView(),
    ),
    WidgetCard(
      title: 'Table',
      desc: '为其子widget使用表格布局算法的widget。',
      targetBuilder: () => TableView(),
    ),
    WidgetCard(
      title: 'Wrap',
      desc: '可以在水平或垂直方向多行显示其子widget。',
      targetBuilder: () => WrapView(),
    ),
    WidgetCard(
      title: 'ListBody',
      desc: '一个widget，它沿着一个给定的轴，顺序排列它的子元素。',
      targetBuilder: () => ListBodyView(),
    ),
    WidgetCard(
      title: 'ListView',
      desc: '可滚动的列表控件。ListView是最常用的滚动widget，它在滚动方向上一个接一个地显示它的孩子。在纵轴上，孩子们被要求填充ListView。',
      targetBuilder: () => ListViewView(),
    ),
    WidgetCard(
      title: 'CustomMultiChildLayout',
      desc: '使用一个委托来对多个孩子进行设置大小和定位的小部件。',
      targetBuilder: () => CustomMultiChildLayoutView(),
    ),
    WidgetCard(
      title: 'LayoutBuilder',
      desc: '构建一个可以依赖父窗口大小的widget树。',
      targetBuilder: () => LayoutBuilderView(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(4.0),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        crossAxisCount: 2,
        children: widgetCards,
      ),
    );
  }
}
