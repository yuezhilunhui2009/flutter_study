# flutter_study
[![Build Status](https://travis-ci.com/yuezhilunhui2009/flutter_study.svg?branch=master)](https://travis-ci.com/yuezhilunhui2009/flutter_study)

Flutter 功能示例项目，包含基本项目结构、状态管理、常用布局组件、常用 UI 组件、网络请求、本地存储等功能。

## 准备工作
* 配置 Flutter 环境：[Windows](https://flutterchina.club/setup-windows/) [MACOS](https://flutterchina.club/setup-macos/)
* 建议安装 [Android Studio](https://developer.android.com/studio) 及其 [Flutter 插件](https://plugins.jetbrains.com/plugin/9212-flutter)
* 建议准备一台安卓真机

## 快速开始
```bash
# 克隆项目
git clone https://github.com/yuezhilunhui2009/flutter_study.git

# 使用 Android Studio 打开 flutter_study 文件夹

# 将安卓真机连接到计算机，然后在 Android Studio 内点击 Run -> Run 菜单
```

## 项目结构（更新中）
```bash
├── android         # Android 客户端目录
├── ios             # iOS 客户端目录
├── test            # Flutter 单元测试目录
└── lib             # Flutter 代码目录
    ├── widgets     # 全局通用组件
    └── pages       # 页面
```

## 扫码安装 APP（后续添加）

## TODO（不断细化中）
2019/03/11 ~ 2019/03/15
- [ ] 项目目录结构
- [ ] 常用布局组件
    - [ ] Container
    - [ ] Padding
    - [ ] Center
    - [ ] Align
    - [ ] FittedBox
    - [ ] AspectRatio
    - [ ] ConstrainedBox
    - [ ] Baseline
    - [ ] FractionallySizedBox
    - [ ] IntrinsicHeight
    - [ ] IntrinsicWidth
    - [ ] LimitedBox
    - [ ] Offstage
    - [ ] OverflowBox
    - [ ] SizedBox
    - [ ] SizedOverflowBox
    - [ ] Transform
    - [ ] CustomSingleChildLayout
    - [ ] Row
    - [ ] Column
    - [ ] Stack
    - [ ] IndexedStack
    - [ ] Flow
    - [ ] Table
    - [ ] Wrap
    - [ ] ListBody
    - [ ] ListView
    - [ ] CustomMultiChildLayout
    - [ ] LayoutBuilder
- [ ] 路由
    - [ ] 命名路由
    - [ ] 自定义路由
    - [ ] 嵌套路由
    - [ ] 弹出路由

2019/03/18 ~ 2019/03/22
- [ ] 常用 UI 组件
- [ ] 网络请求
- [ ] 数据持久化

2019/03/25 ~ 2019/03/28
- [ ] 状态管理
- [ ] 常用第三方组件
- [ ] 稳定性测试

## 第三方插件（更新中）

## 相关文章
### Flutter 布局 —— 作者：[Loki](http://whysodiao.com/about/)
* [Flutter 布局（一）- Container 详解](https://github.com/yang7229693/flutter-study/blob/master/post/4.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E4%B8%80%EF%BC%89-%20Container%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（二）- Padding、Align、Center 详解](https://github.com/yang7229693/flutter-study/blob/master/post/5.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E4%BA%8C%EF%BC%89-%20Padding%E3%80%81Align%E3%80%81Center%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（三）- FittedBox、AspectRatio、ConstrainedBox 详解](https://github.com/yang7229693/flutter-study/blob/master/post/6.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E4%B8%89%EF%BC%89-%20FittedBox%E3%80%81AspectRatio%E3%80%81ConstrainedBox%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（四）- Baseline、FractionallySizedBox、IntrinsicHeight、IntrinsicWidth 详解](https://github.com/yang7229693/flutter-study/blob/master/post/8.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E5%9B%9B%EF%BC%89-%20Baseline%E3%80%81FractionallySizedBox%E3%80%81IntrinsicHeight%E3%80%81IntrinsicWidth%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（五）- LimitedBox、Offstage、OverflowBox、SizedBox 详解](https://github.com/yang7229693/flutter-study/blob/master/post/9.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E4%BA%94%EF%BC%89-%20LimitedBox%E3%80%81Offstage%E3%80%81OverflowBox%E3%80%81SizedBox%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（六）- SizedOverflowBox、Transform、CustomSingleChildLayout 详解](https://github.com/yang7229693/flutter-study/blob/master/post/10.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E5%85%AD%EF%BC%89-%20SizedOverflowBox%E3%80%81Transform%E3%80%81CustomSingleChildLayout%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（七）- Row、Column 详解](https://github.com/yang7229693/flutter-study/blob/master/post/11.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E4%B8%83%EF%BC%89-%20Row%E3%80%81Column%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（八）- Stack、IndexedStack、GridView 详解](https://github.com/yang7229693/flutter-study/blob/master/post/12.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E5%85%AB%EF%BC%89-%20Stack%E3%80%81IndexedStack%E3%80%81GridView%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（九）- Flow、Table、Wrap 详解](https://github.com/yang7229693/flutter-study/blob/master/post/13.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E4%B9%9D%EF%BC%89-%20Flow%E3%80%81Table%E3%80%81Wrap%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局（十）- ListBody、ListView、CustomMultiChildLayout 详解](https://github.com/yang7229693/flutter-study/blob/master/post/14.%20Flutter%20%E5%B8%83%E5%B1%80%EF%BC%88%E5%8D%81%EF%BC%89-%20ListBody%E3%80%81ListView%E3%80%81CustomMultiChildLayout%E8%AF%A6%E8%A7%A3.md)
* [Flutter 布局控件完结篇](https://github.com/yang7229693/flutter-study/blob/master/post/15.%20Flutter%20%E5%B8%83%E5%B1%80%E6%8E%A7%E4%BB%B6%E5%AE%8C%E7%BB%93%E7%AF%87.md)
* [Flutter 动画详解（一）](https://github.com/yang7229693/flutter-study/blob/master/post/16.%20Flutter%20%E5%8A%A8%E7%94%BB%E8%AF%A6%E8%A7%A3%EF%BC%88%E4%B8%80%EF%BC%89.md)
* [Flutter 动画详解（二）](https://github.com/yang7229693/flutter-study/blob/master/post/17.%20Flutter%20%E5%8A%A8%E7%94%BB%E8%AF%A6%E8%A7%A3%EF%BC%88%E4%BA%8C%EF%BC%89.md)

### Flutter 完整开发实战详解 —— 作者：[恋猫de小郭](https://juejin.im/user/582aca2ba22b9d006b59ae68)
* [一、Dart 语言和 Flutter 基础](https://juejin.im/post/5b631d326fb9a04fce524db2)
* [二、 快速开发实战篇](https://juejin.im/post/5b685a2a5188251ac22b71c0)
* [三、 打包与填坑篇](https://juejin.im/post/5b6fd4dc6fb9a0099e711162)
* [四、 Redux、主题、国际化](https://juejin.im/post/5b79767ff265da435450a873)
* [五、 深入探索](https://juejin.im/post/5bc450dff265da0a951f032b)
* [六、 深入 Widget 原理](https://juejin.im/post/5c7e853151882549664b0543)

### Flutter | 状态管理探索篇 —— 作者：[Vadaski](https://juejin.im/user/5b5d45f4e51d453526175c06)
* [Flutter | 状态管理探索篇（一） —— Scoped Model](https://juejin.im/post/5b97fa0d5188255c5546dcf8)
* [Flutter | 状态管理探索篇（二） —— Redux](https://juejin.im/post/5ba26c086fb9a05ce57697da)
* [Flutter | 状态管理探索篇（三） —— BLoC](https://juejin.im/post/5bb6f344f265da0aa664d68a)
* [Dart | 什么是 Stream](https://juejin.im/post/5baa4b90e51d450e6d00f12e)
* [Flutter | 状态管理拓展篇（四） —— RxDart](https://juejin.im/post/5bcea438e51d4536c65d2232)
* [Flutter | 状态管理特别篇（五） —— Provide](https://juejin.im/post/5c6d4b52f265da2dc675b407)

### 深入了解 Flutter 的 isolate —— 作者：[小德_koudle](https://juejin.im/user/5b5587a05188251abb46b797)
* [深入了解 Flutter 的 isolate (1) —— 事件循环 (event loop) 及代码运行顺序](https://juejin.im/post/5c338bdb6fb9a04a01647eb9)
* [深入了解 Flutter 的 isolate (2) —— 创建自己的 isolate](https://juejin.im/post/5c338bdb6fb9a04a01647eb9)
* [深入了解 Flutter 的 isolate (3) —— Flutter 的 thread model（线程模型）](https://juejin.im/post/5c3844fae51d4551ec60988e)
* [深入了解 Flutter 的 isolate (4) —— 使用 Compute 写 isolates](https://juejin.im/post/5c3a06f56fb9a049d37f54f4)

### 数据持久化
* [Flutter 持久化存储之文件存储](https://juejin.im/post/5c7f2f2ae51d4575d911172a)
* [Flutter 持久化存储之 key-value 存储](https://juejin.im/post/5c7c9c1b6fb9a04a0540650e)

### 性能优化 —— 作者：[小德_koudle](https://juejin.im/user/5b5587a05188251abb46b797)
* [Flutter 性能监控工具（1） —— Observatory 简介](https://juejin.im/post/5c4c7634e51d453be80171c9)
* [Flutter 性能监控工具（2） —— PerformanceOverlay 简介](https://juejin.im/post/5c4d3ef66fb9a049b13e95b7)
* [Flutter 性能监控工具（3） —— Observatory 使用](https://juejin.im/post/5c4f1c6951882525a72458b6)
* [Flutter 性能优化 Tips](https://juejin.im/post/5c123e7d6fb9a049df23f12e)

### 其他工程实践
* [Flutter JSON 自动反序列化](https://juejin.im/post/5b5f00e7e51d45190571172f#heading-1)
* [Flutter 路由、路由栈详解及案例分析](https://juejin.im/post/5c7d19f751882555a8223602#heading-0)
* [什么是 Mixin](https://juejin.im/post/5bb204d3e51d450e4f38e2f6)
* [深入理解 BuildContext](https://juejin.im/post/5c665cb651882562914ec153)
* [Flutter 开发中常用的快捷键](https://juejin.im/post/5c5d970e6fb9a049af6db7cd)
* [Flutter 中 Widget 之 key 原理探索](https://www.jianshu.com/p/e9f48141218d)

### 争议
* [React Native VS Flutter 评测](https://juejin.im/post/5b1e8b826fb9a01e3962618d)