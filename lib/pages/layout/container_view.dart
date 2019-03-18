import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

/// Container Widget 介绍
class ContainerDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Container Widget 介绍'),
    );
  }
}

/// Container Widget 代码示例
class ContainerCodeExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Container Widget 代码示例'),
    );
  }
}

/// Container Widget 官方文档
class ContainerDocumentation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://docs.flutter.io/flutter/widgets/Container-class.html',
    );
  }
}

class ContainerView extends StatefulWidget {
  @override
  _ContainerViewState createState() => _ContainerViewState();
}

class _ContainerViewState extends State<ContainerView> {
  int _selectedIndex = 0;
  final _widgetOptions = [
    ContainerDescription(),
    ContainerCodeExample(),
    ContainerDocumentation(),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Widget'),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.description), title: Text('描述')),
          BottomNavigationBarItem(icon: Icon(Icons.code), title: Text('代码')),
          BottomNavigationBarItem(icon: Icon(Icons.book), title: Text('文档')),
        ],
        currentIndex: _selectedIndex,
        fixedColor: Colors.deepPurple,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
