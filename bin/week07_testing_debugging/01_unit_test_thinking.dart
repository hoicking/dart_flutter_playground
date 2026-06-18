// 第 7 周 / 测试与调试 / 单元测试思路
//
// 练习目标：
// 1. 优先测试纯 Dart 逻辑
// 2. 测 model、repository、controller 的关键行为
// 3. 不只测试“能运行”，要测试“行为正确”
//
// 运行：
// dart run bin/week07_testing_debugging/01_unit_test_thinking.dart
//
// 深度自检题：
// 1. 单元测试应该测实现细节，还是测外部可观察行为？
// 2. 一个折扣函数至少要测哪些边界：0、负数、小数、超大值、非法输入？
// 3. assert 和 package:test 的 test/expect 有什么区别？
// 4. 为什么 model、repository、controller 比 widget 更适合先写单元测试？
// 5. AI 生成的测试如果只是“调用一下不报错”，为什么价值很低？
// 6. 你能不能先写测试，再改 add 函数，让测试驱动你的实现？

int add(int a, int b) {
  // TODO: 改写这个函数，然后用 assert 验证行为。
  return a + b;
}

void main() {
  assert(add(1, 2) == 3);

  print('week07 / 01_unit_test_thinking.dart is ready');
}
