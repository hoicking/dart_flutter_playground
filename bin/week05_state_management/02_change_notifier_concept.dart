// 第 5 周 / 状态管理 / ChangeNotifier 思路
//
// 练习目标：
// 1. 理解“状态变化 -> 通知监听者 -> UI 重建”
// 2. 先掌握 ChangeNotifier 思路，再学 Provider/Riverpod/BLoC
// 3. 不把所有状态都塞进全局
//
// 运行：
// dart run bin/week05_state_management/02_change_notifier_concept.dart
//
// 深度自检题：
// 1. ChangeNotifier 的核心模型是什么？谁持有状态，谁监听变化？
// 2. notifyListeners 调太多会有什么性能和可维护性问题？
// 3. derived state 是什么？例如 totalPrice 应该存字段还是用 getter 计算？
// 4. Controller/Store 里应该不应该 import Flutter Widget？为什么？
// 5. ChangeNotifier 如何测试？为什么纯 Dart 逻辑越多越好测？
// 6. AI 在每个 setter 里都 notifyListeners 是否一定合理？你怎么审查？

class CounterStore {
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
    // TODO: 在 Flutter 的 ChangeNotifier 里，这里通常会 notifyListeners()。
  }
}

void main() {
  // TODO: 使用 CounterStore，模拟状态变化。

  print('week05 / 02_change_notifier_concept.dart is ready');
}
