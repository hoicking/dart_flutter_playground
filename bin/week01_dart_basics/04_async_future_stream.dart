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
//   表示这个函数返回一个Future<T>对象 类似js Promise, async 就是语法糖吧  类似Promise.then  那么dart里面就是Future().then

// 2. await 后面的代码什么时候执行？try/catch 应该包住哪一段？
// 执行到await xxxFuture 的时候 会暂停当前async 函数  函数让出执行权  去处理时间循环里的其他任务
//当xxxFuture 成功完成或者抛出一场之后 把 await之后剩余代码加入微任务队列  等主线程空闲 才继续执行await 下面代码

// 3. Future.wait 有什么风险？其中一个请求失败时会怎样？
// 其中一个报错就会进入catch异常 但是其余接口还是请求  eagerError: true 可以一报错就直接进入catch 
// 4. Stream 和 Future 的核心差别是什么？倒计时、搜索建议、聊天消息分别更适合谁？
// stream 是流式返回返回数据  Futrue 是只返回一个数据， 倒计时用Stream  搜索建议我的想法是防抖加上Future  聊天消息应该还是stream 但是否会有Stream流会话过多风险呢
// 5. 写一个 fakeLogin，要求成功、失败、超时三种情况都能模拟。

// 6. AI 生成异步代码时，你要检查哪些点：错误处理、超时、取消、重复点击、状态恢复？

Future<void> main() async {
  // TODO: 在这里写异步练习。
  //
  // 建议练习：
  // - 写一个 Future<String> fakeLogin()
  // - 模拟延迟和异常
  // - 写一个 Stream<int> 倒计时
  // print('start');
  // getIntNumber();
  // print('end');
}

// Future<int> getIntNumber() async {
//   print('berfore await');
//   await Future.delayed(Duration(seconds: 2));
//   print('after await');
//   return 100;
// }