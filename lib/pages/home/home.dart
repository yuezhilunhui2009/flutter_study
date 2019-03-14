import 'package:flutter/material.dart';

import 'package:flutter_study/pages/home/layout_view/layout_view.dart';
import 'package:flutter_study/pages/home/network_view/network_view.dart';
import 'package:flutter_study/pages/home/project_view/project_view.dart';
import 'package:flutter_study/pages/home/router_view/router_view.dart';
import 'package:flutter_study/pages/home/state_view/state_view.dart';
import 'package:flutter_study/pages/home/storage_view/storage_view.dart';
import 'package:flutter_study/pages/home/third_party_view/third_party_view.dart';
import 'package:flutter_study/pages/home/ui_view/ui_view.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  TabController _tabController;
  List<Tab> tabs = <Tab>[
    Tab(text: '项目'),
    Tab(text: '布局'),
    Tab(text: 'UI组件'),
    Tab(text: '路由'),
    Tab(text: '网络'),
    Tab(text: '持久化'),
    Tab(text: '第三方'),
    Tab(text: '状态管理'),
  ];

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, length: tabs.length);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            bottom: TabBar(
              controller: _tabController,
              isScrollable: true,
              tabs: tabs,
            ),
          ),
          preferredSize: Size.fromHeight(48)
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          ProjectView(),
          LayoutView(),
          UiView(),
          RouterView(),
          NetworkView(),
          StorageView(),
          ThirdPartyView(),
          StateView(),
        ],
      ),
    );
  }
}
