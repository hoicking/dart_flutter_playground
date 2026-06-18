// 第 1 周 / Dart 基础 / 空安全
//
// 练习目标：
// 1. 区分 String 和 String?
// 2. 少用 !，优先用 if、??、?. 处理可空值
// 3. 理解 late、required、final、const 的使用场景
//
// 运行：
// dart run bin/week01_dart_basics/01_null_safety.dart
//
// 深度自检题：
// 1. String 和 String? 的本质区别是什么？为什么 String? 不能直接赋值给 String？
// 2. name! 在什么情况下会运行时崩溃？请把下面你写的 name! 改成不用 ! 的版本。
// 3. 请分别用 if、??、?. 写 3 种处理 null 的方式，并说明它们适合什么场景。
// 4. Map<String, Object?> 为什么比 Map<String, dynamic> 更利于 AI code review？
// 5. 写一个函数 String normalizeName(String? name)，要求 null、空字符串、全空格都返回 '匿名用户'。
// 6. 看到 AI 生成大量 ! 时，你应该追问它哪些问题？

void main() {
  // TODO: 在这里写你的空安全练习。
  //
  // 建议练习：
  // - 定义一个 String? name
  // - 写一个函数，把 null 转成默认名称
  // - 尝试不用 ! 完成所有逻辑

  print('week01 / 01_null_safety.dart is ready');

  String? name = getString();

  String nameCopy = name!;
  print(nameCopy);

  var a = <String, Object?>{};

  a['name'] = '123';
  a['age'] = null;

  print(a);
}

bool checkNull<T>(T? value) {
  if (value == null) {
    return true;
  }
  return false;
}

String? getString() {
  return '123';
}
