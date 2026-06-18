// 第 1 周 / Dart 基础 / 类型、泛型、集合
//
// 练习目标：
// 1. 熟悉 List、Map、Set
// 2. 熟悉 map、where、fold、any、every
// 3. 理解泛型 List<String>、Map<String, Object?>
//
// 运行：
// dart run bin/week01_dart_basics/02_types_collections.dart
//
// 深度自检题：
// 1. List、Set、Map 各自适合存什么数据？什么时候不能用 List 代替 Set？
// 2. map、where、fold 分别返回什么？哪些是惰性 Iterable，什么时候需要 toList？
// 3. Map<String, Object?> 和 Map<String, dynamic> 的差别是什么？
// 4. 写一个函数，输入任务列表，返回已完成任务数量、总耗时、最高优先级。
// 5. 如果 AI 写了很长一串 collection chain，你怎么判断它是否可读、是否有空列表风险？
// 6. 解释 collection if、collection for、... 展开运算符在 Flutter UI 列表里的用途。

void main() {
  // TODO: 在这里写集合练习。
  //
  // 建议练习：
  // - 创建一个任务列表 List<Map<String, Object?>>
  List<Map<String, Object?>> tasks = [
    {'name': '任务1', 'completed': true, 'priority': 1},
    {'name': '任务2', 'completed': false, 'priority': 2},
    {'name': '任务3', 'completed': true, 'priority': 3},
    {'name': '任务4', 'completed': false, 'priority': 4},
    {'name': '任务5', 'completed': true, 'priority': 5},
    {'name': '任务6', 'completed': false, 'priority': 6},
    {'name': '任务7', 'completed': true, 'priority': 7},
    {'name': '任务8', 'completed': false, 'priority': 8},
    {'name': '任务9', 'completed': true, 'priority': 9},
    {'name': '任务10', 'completed': false, 'priority': 10},
  ];

  // - 过滤已完成任务
  final completedTasks = tasks.where((per) => per['completed'] == true).toList();

  print(completedTasks);
  // - 用 fold 计算总耗时

  print('week01 / 02_types_collections.dart is ready');
}
