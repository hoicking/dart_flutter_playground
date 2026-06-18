// 第 1 周 / Dart 基础 / 空安全
//
// 练习目标：
// 1. 区分 String 和 String?
// 2. 少用 !，优先用 if、??、?. 处理可空值
// 3. 理解类型提升、默认值、可选链在空安全里的用法
//
// late、required、final、const 已拆到专项文件：
// bin/week01_dart_basics/05_final_const_late_required.dart
//
// 运行：
// dart run bin/week01_dart_basics/01_null_safety.dart
//
// 深度自检题：
// 1. String 和 String? 的本质区别是什么？为什么 String? 不能直接赋值给 String？
// String 是非空字符串类型 String? 其实是 String 和 null 的联合类型   因为 String? 的范围更大  所以  String? 不能直接赋值 String 但是反过来可以
// 2. name! 在什么情况下会运行时崩溃？请把下面你写的 name! 改成不用 ! 的版本。
// name! 断言name 不为null, 这是开发者自己声明的 如果这个变量实际为null 那么就会崩溃

// 3. 请分别用 if、??、?. 写 3 种处理 null 的方式，并说明它们适合什么场景。

// if 适合在函数里面去写
// void func1 (String? str) {
//   if (str == null) {
//     print('str is null');
//     return
//   }
//   print(str.toUppperCase()) // 类型提升 能够安全调用属性
// }

//  ?? 适合在赋值的时候使用
// String a = b ?? '--'

//  a?.b?.c   类似js里面的可选链

// 4. Map<String, Object?> 为什么比 Map<String, dynamic> 更利于 AI code review？
// 前者编译器会有安全校验 后者没有
// 5. 写一个函数 String normalizeName(String? name)，要求 null、空字符串、全空格都返回 '匿名用户'。
// String normalizeName(String? name) {

//   String trimmed = name?.trim() ?? '';
//   return trimmed.isEmpty ? '匿名用户' : trimmed;
// }

// 6. 看到 AI 生成大量 ! 时，你应该追问它哪些问题？
// 这些 ! 在遭遇异常边界数据时，是否会引发运行时崩溃？

// 请帮我做局部变量提取，利用 Dart 的控制流分析进行类型晋升。

// 如果无法晋升，请使用 ?? 运算符提供合理的默认值。
// 请给我一套完全消除了 ! 的、具备生产环境健壮性的重构代码。

void main() {
  // TODO: 在这里写你的空安全练习。
  //
  // 建议练习：
  // - 定义一个 String? name
  String? name = 'test';
  print(name);

  // - 写一个函数，把 null 转成默认名称
  // - 尝试不用 ! 完成所有逻辑

  String? a;
  String b = a ?? '--';
  print(b);

  print('week01 / 01_null_safety.dart is ready');
}
