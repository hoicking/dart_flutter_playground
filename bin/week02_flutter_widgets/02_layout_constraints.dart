// 第 2 周 / Flutter Widget / 布局约束
//
// 练习目标：
// 1. 理解 Flutter 布局规则：父组件给约束，子组件选尺寸
// 2. 区分 Row、Column、Expanded、Flexible、Stack
// 3. 看到 overflow 时能判断原因
//
// 运行：
// dart run bin/week02_flutter_widgets/02_layout_constraints.dart
//
// 深度自检题：
// 1. “父组件给约束，子组件选尺寸，父组件决定位置”这句话怎么解释？
// 2. Row 里长文本为什么容易 overflow？Expanded 如何改变约束？
// 3. Column 里直接放 ListView 为什么常见报错？Expanded/SizedBox 分别怎么解决？
// 4. Flexible 和 Expanded 有什么区别？
// 5. Stack 适合叠放元素，但为什么不适合替代正常布局？
// 6. 看到 AI 生成很多固定 width/height 时，你怎么判断它是否会在小屏幕坏掉？

void main() {
  // TODO: 写下几个布局场景，并预测是否会 overflow。
  //
  // 建议练习：
  // - Row 里放很长的 Text，不加 Expanded 会怎样？
  // - Column 里放 ListView，为什么通常需要 Expanded？
  // - Stack 适合什么，不适合什么？

  print('week02 / 02_layout_constraints.dart is ready');
}
