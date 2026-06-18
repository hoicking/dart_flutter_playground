// 第 1 周 / Dart 基础 / 类、model、JSON
//
// 练习目标：
// 1. 写 class、构造函数、命名构造函数、factory
// 2. 写 toJson / fromJson
// 3. 写 copyWith，习惯不可变数据模型
//
// 运行：
// dart run bin/week01_dart_basics/03_classes_models_json.dart
//
// 深度自检题：
// 1. 普通构造函数、命名构造函数、factory 构造函数分别适合什么场景？
// 2. fromJson 里遇到缺失字段、类型错误、null，应该直接崩溃还是给默认值？为什么？
// 3. copyWith 为什么通常要保留 id？什么时候 copyWith 应该允许把字段改成 null？
// 4. DateTime 从 JSON 解析失败时，你会怎么处理？返回默认值、抛异常，还是让字段可空？
// 5. 如果 AI 生成的 model 全是 dynamic，你会怎样重构成强类型？
// 6. 写一个 UserProfile，并让 toJson -> fromJson 后还能保持核心字段一致。

void main() {
  // TODO: 在这里写 model 练习。
  //
  // 建议练习：
  // - 创建 UserProfile 类
  // - 字段：id、name、email?、createdAt
  // - 实现 fromJson、toJson、copyWith

  print('week01 / 03_classes_models_json.dart is ready');
}
