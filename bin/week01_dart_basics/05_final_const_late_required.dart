// 第 1 周 / Dart 基础 / final、const、late、required
//
// 练习目标：
// 1. 区分 final 和 const
// 2. 理解 const 是编译期常量，final 是只能赋值一次
// 3. 谨慎使用 late，知道它可能带来运行时错误
// 4. 理解 required 在命名参数里的价值
//
// 运行：
// dart run bin/week01_dart_basics/05_final_const_late_required.dart
//
// 深度自检题：
// 1. final createdAt = DateTime.now() 为什么可以？const createdAt = DateTime.now() 为什么不可以？
// 2. const List<int> 和 final List<int> 的区别是什么？final list 还能不能 add？
// 3. late String token; 如果读取 token 前没有赋值，会发生什么？这类问题为什么 AI 容易漏？
// 4. required this.name 和 String? name 的设计意图有什么不同？
// 5. 在 Flutter Widget 构造函数里，哪些字段应该 final？为什么大部分 Widget 字段都应该 final？
// 6. 写一个 AppConfig 类，要求 baseUrl 是 const，sessionId 是 final，displayName 是 required。

void main() {
  // TODO: 在这里写 final / const / late / required 的对比练习。
  //
  // 建议练习：
  // - 定义 final now = DateTime.now()
  // - 尝试定义 const now = DateTime.now()，观察错误后再删掉
  // - 创建一个带 required 参数的类
  // - 尽量不要用 late，除非你能解释为什么安全

  print('week01 / 05_final_const_late_required.dart is ready');
}
