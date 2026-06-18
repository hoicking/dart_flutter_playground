// 第 3 周 / 状态与生命周期 / setState
//
// 练习目标：
// 1. 理解 StatefulWidget、State、build 的关系
// 2. 知道什么时候该 setState
// 3. 避免把业务逻辑都塞进 build
//
// 运行：
// dart run bin/week03_state_forms/01_set_state_lifecycle.dart
//
// 深度自检题：
// 1. setState 做了什么？它是不是“立刻重绘屏幕”？
// 2. 哪些变量应该放在 State 里？哪些应该只是 build 里的局部变量？
// 3. 为什么不能在 build 里直接发网络请求或写数据库？
// 4. initState、build、dispose 的调用时机分别是什么？
// 5. setState 包住异步函数本身是不是好习惯？为什么通常只包同步状态修改？
// 6. AI 生成的 StatefulWidget 里，如果业务逻辑全在 build，你会怎么拆？

void main() {
  // TODO: 用伪代码写一个计数器页面的状态流。
  //
  // 建议练习：
  // - count 从哪里来？
  // - 点击按钮时谁改变 count？
  // - 为什么不能在 build 里直接发网络请求？

  print('week03 / 01_set_state_lifecycle.dart is ready');
}
