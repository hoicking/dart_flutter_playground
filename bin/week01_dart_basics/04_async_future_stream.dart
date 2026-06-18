// 第 1 周 / Dart 基础 / Future、async、Stream
//
// 练习目标：
// 1. 熟悉 Future、async/await
// 2. 用 try/catch 处理异步错误
// 3. 初步理解 Stream 和 await for
//
// 运行：
// dart run bin/week01_dart_basics/04_async_future_stream.dart
//
// 深度自检题：
// 1. Future<T> 表示什么？async 函数为什么会自动返回 Future？
// 2. await 后面的代码什么时候执行？try/catch 应该包住哪一段？
// 3. Future.wait 有什么风险？其中一个请求失败时会怎样？
// 4. Stream 和 Future 的核心差别是什么？倒计时、搜索建议、聊天消息分别更适合谁？
// 5. 写一个 fakeLogin，要求成功、失败、超时三种情况都能模拟。
// 6. AI 生成异步代码时，你要检查哪些点：错误处理、超时、取消、重复点击、状态恢复？

Future<void> main() async {
  // TODO: 在这里写异步练习。
  //
  // 建议练习：
  // - 写一个 Future<String> fakeLogin()
  // - 模拟延迟和异常
  // - 写一个 Stream<int> 倒计时

  print('week01 / 04_async_future_stream.dart is ready');
}
