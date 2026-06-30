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
// 普通构造函数 标准输入标准输出
// 命名构造函数可以创建多个不同语义 定制的构造函数 产生不同的对象
//  factory就更灵活 可以不创建新对象 比如单例模式

// 2. fromJson 里遇到缺失字段、类型错误、null，应该直接崩溃还是给默认值？为什么？
 // 弱业务 纯展示的可以给默认值
 // 强业务相关 核心字段就应该抛异常
  // 可以在网络层做拦截

// 3. copyWith 为什么通常要保留 id？什么时候 copyWith 应该允许把字段改成 null？
// 4. DateTime 从 JSON 解析失败时，你会怎么处理？返回默认值、抛异常，还是让字段可空？
// 让字段可以为空 DateTime?

// 5. 如果 AI 生成的 model 全是 dynamic，你会怎样重构成强类型？
// 6. 写一个 UserProfile，并让 toJson -> fromJson 后还能保持核心字段一致。
enum UserRole{ admin, member, guest}
class  UserProfile {
  final String id;
  final String name;
  final String? email;
  final UserRole role;
  final DateTime createAt;

  UserProfile({
    required this.id,
    required this.name,
    this.email,
    required this.role,
    required this.createAt,
  });

   Map<String, Object?> toJson() {
     return {
       'id': id,
       'name': name,
       'email': email,
       'role': role.name,
       'createAt': createAt.toIso8601String(),
     };
   }
  factory UserProfile.fromJson(Map<String, Object?> json) {
    return UserProfile(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String?,
      role: UserRole.values.asNameMap()[json['role']] ?? UserRole.guest,
      createAt: json['createAt'] as DateTime,
    );
  }
}

final a = UserProfile(
  id: '123',
  name: '张三',
  role: UserRole.admin,
  createAt: DateTime.now(),
);



class User{
  final String name;
  User({required this.name});
}
void main() {
  // TODO: 在这里写 model 练习。
  //
  // 建议练习：
  // - 创建 UserProfile 类
  // - 字段：id、name、email?、createdAt
  // - 实现 fromJson、toJson、copyWith


  print('week01 / 03_classes_models_json.dart is ready');
}

// class  UserProfile {
//   final String id;
//   final String name;
//   final String? email;
//   final DateTime? createdAt;

//   UserProfile(this.id, this.name, this.email, this.createdAt);

//   factory UserProfile.fromJson(Map<String, dynamic> json) {
//     return UserProfile(
//       json['id'] as String,
//       json['name'] as String,
//       json['email'] as String?,
//       json['createdAt'] as DateTime?,
//     );
//   } 

//   Map<String, Object?> toJson() {
//     return {
//       'id': id,
//       'name': name,
//       'email': email,
//       'createdAt': createdAt,
//     };
//   }

//   UserProfile copyWith({
//     String? id,
//     String? name,
//     String? email,
//     DateTime? createdAt,
//   }) {
//     return UserProfile(
//       id ?? this.id,
//       name ?? this.name,
//       email ?? this.email,
//       createdAt ?? this.createdAt,
//     );
//   }
// }
