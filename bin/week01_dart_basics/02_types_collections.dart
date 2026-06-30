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
// List 用来存放正常数组 我感觉业务上存放对象比较多 有序存放 通过index索引去访问 （核心就是有序）
// Set 的话我感觉日常只有存放一些数字类型的值的一个集合 只是去重 （没有理解）
// Set可以存放任何类型 如果是对象的话就需要重写 == 匹配方法， List 查询的时间复杂度是O(n) Set 查询的时间复杂度是O(1) （重点是Set用哈希表实现）
// map就比较常规的键值对 通常是Map<String, Object>

// 所以当你需要在一个集合里面高频去查询的时候 用Set 代替List （场景很极端）
// 实际上比如很多对象的集合可以取出ids 然后可以根据ids去查询对象 remove add更快

// 2. map、where、fold 分别返回什么？哪些是惰性 Iterable，什么时候需要 toList？
// map 返回的是Iterable可遍历对象
// where 看上去也是

// 3. Map<String, Object?> 和 Map<String, dynamic> 的差别是什么？
// 前者编译器会有安全校验 后者不会

// 4. 写一个函数，输入任务列表，返回已完成任务数量、总耗时、最高优先级。
// Map<String, Object> getTaskStatistics(List<Map<String,Object?>> tasks) {
//   final completedLength = tasks.where((per) => per['completed'] == true).length;

//   final totalTime = tasks.fold(0, (per, cur) => per + (cur['time'] as int? ?? 0));

//   final highestPriority = tasks.fold(0, (per, cur) => per > (cur['priority'] as int? ?? 0) ? per : (cur['priority'] as int? ?? 0));

//   return {
//     'completedLength': completedLength,
//     'totalTime': totalTime,
//     'highestPriority': highestPriority,
//   };
// }

// 用元组来做 fold做一次循环就完事

// 5. 如果 AI 写了很长一串 collection chain，你怎么判断它是否可读、是否有空列表风险？
// 6. 解释 collection if、collection for、... 展开运算符在 Flutter UI 列表里的用途。
// 应该跟react if 还有for 以及vue v-if v-for 没啥区别吧
void main() {
  // TODO: 在这里写集合练习。
  //
  // 建议练习：
  // - 创建一个任务列表 List<Map<String, Object?>>
  // List<Map<String, Object?>> tasks = [
  //   {'name': '任务1', 'completed': true, 'priority': 1},
  //   {'name': '任务2', 'completed': false, 'priority': 2},
  //   {'name': '任务3', 'completed': true, 'priority': 3},
  //   {'name': '任务4', 'completed': false, 'priority': 4},
  // ];

  // final completedTasks = tasks.where((per) => per['completed'] == true).toList();
  // print(completedTasks);

  // final age =  tasks.map((per) => per['name'] );

  // print(age);

  List<Map<String, Object?>> tasks = [
    {'name': '任务1', 'completed': true, 'priority': 1},
    {'name': '任务2', 'completed': false, 'priority': 2},
    {'name': '任务3', 'completed': true, 'priority': 3},
    {'name': '任务4', 'completed': false, 'priority': 4},
  ];

  final b = tasks.fold(0, (per, cur){
    return per + (cur['priority'] as int? ?? 0);
  });

  print(b);

  // Set<Map<String, Object?>> completedTasksSet = tasks.toSet();

  // Map<String, Object?> a = {"name": "a", "age": null};

  // // - 过滤已完成任务
  // final completedTasks = tasks.where((per) => per['completed'] == true).toList();

  // print(completedTasks);
  // - 用 fold 计算总耗时

  // print('week01 / 02_types_collections.dart is ready');
}
