// 第 2 周 / Flutter Widget / Widget 树
//
// 练习目标：
// 1. 理解 Widget 是配置，不是屏幕上的真实对象
// 2. 区分 StatelessWidget 和 StatefulWidget 的职责
// 3. 练习把复杂页面拆成小组件
//
// 运行：
// dart run bin/week02_flutter_widgets/01_widget_tree.dart
//
// 注意：
// 这个文件只放概念练习，不启动 Flutter UI。
// 真正写 Widget 时，可以把代码迁移到 Flutter 项目的 lib/ 目录。
//
// 深度自检题：
// 1. Widget、Element、RenderObject 分别大致负责什么？你不需要背源码，但要能说出区别。
// 2. 为什么说 Widget 是不可变配置？这和 final 字段有什么关系？
// 3. StatelessWidget 真的“没有状态”吗？它可以依赖外部状态吗？
// 4. StatefulWidget 和 State 为什么要拆成两个类？
// 5. AI 生成一个 500 行 build 方法时，你会按什么标准拆组件？
// 6. 画出一个 Todo 首页的 Widget 树，并标出哪些节点应该拆成独立 widget。

void main() {
  // TODO: 用注释或伪代码画一个页面的 Widget 树。
  //
  // 示例结构：
  // MaterialApp
  //   Scaffold
  //     AppBar
  //     ListView
  //       TodoItem
  //       TodoItem

  print('week02 / 01_widget_tree.dart is ready');
}
