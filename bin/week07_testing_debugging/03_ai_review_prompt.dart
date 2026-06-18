// 第 7 周 / 测试与调试 / AI Review 提示词
//
// 练习目标：
// 1. 学会让 AI 帮你审代码
// 2. 审查重点放在 bug、边界、异步、状态和测试
// 3. 不只让 AI “优化”，要让它找具体风险
//
// 运行：
// dart run bin/week07_testing_debugging/03_ai_review_prompt.dart
//
// 深度自检题：
// 1. 一个好 review prompt 应该包含哪些上下文：目标、文件、风险点、期望输出？
// 2. “帮我优化代码”和“找出可能导致线上 bug 的问题”会得到什么不同结果？
// 3. AI 给出建议后，你如何判断它是不是过度重构？
// 4. 你应该要求 AI 按严重程度排序吗？为什么？
// 5. 对 Flutter 代码 review 时，必须检查哪些主题：空安全、异步、状态、布局、生命周期、测试？
// 6. 把这个文件里的提示词改成你自己的固定 review 模板。

void main() {
  // TODO: 把下面提示词改成你自己的版本。
  //
  // 请 review 这个 Dart/Flutter 文件：
  // - 是否有空安全风险？
  // - 是否有异步完成后更新已销毁页面的问题？
  // - 状态是否有重复数据源？
  // - loading/error/empty/success 是否完整？
  // - 应该补哪些测试？

  print('week07 / 03_ai_review_prompt.dart is ready');
}
