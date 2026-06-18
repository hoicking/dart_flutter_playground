// 第 3 周 / 状态与生命周期 / mounted、异步、dispose
//
// 练习目标：
// 1. 理解异步完成时页面可能已经销毁
// 2. 记住 if (!mounted) return
// 3. 知道 dispose 里应该释放哪些资源
//
// 运行：
// dart run bin/week03_state_forms/03_mounted_async_dispose.dart
//
// 深度自检题：
// 1. mounted 表示什么？为什么 await 之后再 setState 前要检查 mounted？
// 2. 用户快速返回上一页时，未完成的网络请求会带来什么问题？
// 3. dispose 里应该释放哪些资源？哪些资源不应该在 dispose 里做耗时操作？
// 4. 如果一个按钮会触发异步请求，如何避免重复点击导致状态错乱？
// 5. 加载失败后 loading 状态应该在哪里恢复？try/catch/finally 怎么写更稳？
// 6. 看到 AI 写 await 后直接 setState，你会要求它补哪几行？

Future<void> main() async {
  // TODO: 写一个伪代码流程，模拟页面打开后加载数据。
  //
  // 建议练习：
  // - initState 触发 loadData
  // - loadData await 网络请求
  // - 请求回来后先检查 mounted，再 setState

  print('week03 / 03_mounted_async_dispose.dart is ready');
}
