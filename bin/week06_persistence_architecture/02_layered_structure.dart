// 第 6 周 / 持久化与架构 / 分层结构
//
// 练习目标：
// 1. 区分 model、repository、service、controller、page、widget
// 2. 页面负责展示，repository 负责数据
// 3. 业务逻辑尽量不要散落在 UI 代码里
//
// 运行：
// dart run bin/week06_persistence_architecture/02_layered_structure.dart
//
// 深度自检题：
// 1. model、repository、service、controller、page、widget 分别应该负责什么？
// 2. 什么代码绝对不应该出现在 Widget 的 build 方法里？
// 3. Repository 可以依赖 UI 吗？UI 可以依赖 Repository 吗？为什么依赖方向重要？
// 4. 一个文件超过多少职责时，你会考虑拆分？判断标准不是行数，而是什么？
// 5. 业务逻辑放在 controller 还是 repository？请用“新增待办事项”举例。
// 6. AI 生成的项目目录混乱时，你会怎样给它一个重构目标？

void main() {
  // TODO: 为一个 Todo App 写目录结构草稿。
  //
  // 推荐思路：
  // lib/models/
  // lib/repositories/
  // lib/services/
  // lib/controllers/
  // lib/pages/
  // lib/widgets/

  print('week06 / 02_layered_structure.dart is ready');
}
