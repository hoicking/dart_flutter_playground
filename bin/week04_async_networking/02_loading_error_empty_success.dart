// 第 4 周 / 异步和网络 / 四种 UI 状态
//
// 练习目标：
// 1. 每次请求都考虑 loading、error、empty、success
// 2. 不只写 happy path
// 3. 为 Flutter 页面提前设计状态枚举
//
// 运行：
// dart run bin/week04_async_networking/02_loading_error_empty_success.dart
//
// 深度自检题：
// 1. idle、loading、error、empty、success 分别代表什么用户体验？
// 2. empty 和 error 为什么不能混在一起？
// 3. 第一次加载和下拉刷新时，loading UI 应该完全一样吗？
// 4. 请求失败后，旧数据应该清空还是保留？不同产品场景如何选择？
// 5. 如何避免两个请求先后返回导致旧结果覆盖新结果？
// 6. AI 只写 CircularProgressIndicator 和成功列表时，你要让它补哪些状态？

enum RequestStatus { idle, loading, error, empty, success }

void main() {
  // TODO: 基于 RequestStatus 写一个状态机练习。
  //
  // 建议练习：
  // - 初始 idle
  // - 点击刷新 -> loading
  // - 请求失败 -> error
  // - 返回空列表 -> empty
  // - 返回数据 -> success

  print('week04 / 02_loading_error_empty_success.dart is ready');
}
