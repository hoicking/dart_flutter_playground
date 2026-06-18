// 第 2 周 / Flutter Widget / 列表、Key、导航
//
// 练习目标：
// 1. 理解 ListView.builder 适合长列表
// 2. 理解 Key 在列表重排、删除、动画里的作用
// 3. 理解 Navigator push/pop 和页面传参
//
// 运行：
// dart run bin/week02_flutter_widgets/03_lists_keys_navigation.dart
//
// 深度自检题：
// 1. ListView 和 ListView.builder 的差别是什么？长列表为什么优先 builder？
// 2. Key 解决的是什么问题？什么时候 ValueKey(todo.id) 比 UniqueKey 更合理？
// 3. 删除列表项时，如果没有稳定 id，可能出现哪些 UI 状态错乱？
// 4. Navigator.push 传参和 pop 返回结果分别适合什么交互？
// 5. 路由跳转后异步保存数据，返回列表页时如何刷新？
// 6. 如果 AI 在列表里用 index 当业务 id，你要指出什么风险？

void main() {
  // TODO: 写一个 Todo 列表的数据结构，并设计列表页面和详情页面的传参。
  //
  // 建议练习：
  // - 每个 Todo 都要有稳定 id
  // - 写出 push 到详情页时需要传什么
  // - 写出 pop 回列表页时如何返回结果

  print('week02 / 03_lists_keys_navigation.dart is ready');
}
