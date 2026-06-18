// 第 5 周 / 状态管理 / 局部状态 vs 共享状态
//
// 练习目标：
// 1. 区分页面内部状态和跨页面共享状态
// 2. 输入框内容通常是局部状态
// 3. 登录用户、购物车、主题设置通常是共享状态
//
// 运行：
// dart run bin/week05_state_management/01_local_vs_shared_state.dart
//
// 深度自检题：
// 1. 什么是局部状态？什么是共享状态？请各举 3 个 Flutter 场景。
// 2. 为什么 TextField 当前输入值通常不应该放到全局状态？
// 3. 登录用户信息、购物车、主题色为什么通常适合共享状态？
// 4. 同一个数据既存在页面 state 又存在全局 store，会带来什么 bug？
// 5. 状态提升 lifting state up 是什么？什么时候需要它？
// 6. 看到 AI 把所有变量都放进 Provider，你会如何判断哪些应该移回局部？

void main() {
  // TODO: 给一个 Todo App 分类状态。
  //
  // 建议练习：
  // - 当前输入框文字：局部还是共享？
  // - todo 列表：局部还是共享？
  // - 当前筛选条件：局部还是共享？
  // - 登录用户信息：局部还是共享？

  print('week05 / 01_local_vs_shared_state.dart is ready');
}
