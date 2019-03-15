import 'package:flutter/material.dart';

import 'package:flutter_study/pages/layout/layout_page.dart';
import '../network/network_page.dart';
import '../project/project_page.dart';
import '../router/router_page.dart';
import '../state/state_page.dart';
import '../storage/storage_page.dart';
import '../third_party/third_party_page.dart';
import '../ui/ui_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin {
  TabController _tabController;
  List<Tab> tabs = <Tab>[
    Tab(text: '布局'),
    Tab(text: 'UI组件'),
    Tab(text: '路由'),
    Tab(text: '网络'),
    Tab(text: '持久化'),
    Tab(text: '第三方'),
    Tab(text: '状态管理'),
    Tab(text: '项目结构'),
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
          LayoutPage(),
          UiPage(),
          RouterPage(),
          NetworkPage(),
          StoragePage(),
          ThirdPartyPage(),
          StatePage(),
          ProjectPage(),
        ],
      ),
    );
  }
}
