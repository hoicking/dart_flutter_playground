// 第 5 周 / 状态管理 / AI 代码审查清单
//
// 练习目标：
// 1. 会检查 AI 是否把状态放错地方
// 2. 会检查是否有重复数据源
// 3. 会检查异步更新是否和状态生命周期冲突
//
// 运行：
// dart run bin/week05_state_management/03_state_review_checklist.dart
//
// 深度自检题：
// 1. 你能不能画出一次用户点击后，状态从哪里变、哪些 widget 重建？
// 2. 这个状态是否有唯一事实来源 single source of truth？
// 3. loading、error、data 是否可能同时出现互相矛盾的组合？
// 4. store/controller 是否能脱离 UI 单独测试？
// 5. 页面销毁后，异步结果是否还会尝试更新状态？
// 6. 请拿一个 AI 生成的状态管理文件，用下面清单逐条 review。

void main() {
  // TODO: 每次让 AI 写状态管理代码后，用下面问题自查。
  //
  // - 这个状态应该属于页面、组件，还是全局？
  // - 是否存在两个变量表达同一份状态？
  // - 异步请求完成后，如果页面已销毁会怎样？
  // - loading/error/empty/success 是否完整？
  // - controller/store 是否容易测试？

  print('week05 / 03_state_review_checklist.dart is ready');
}
