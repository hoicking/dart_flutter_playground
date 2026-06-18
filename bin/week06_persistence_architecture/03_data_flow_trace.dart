// 第 6 周 / 持久化与架构 / 数据流追踪
//
// 练习目标：
// 1. 从按钮点击追踪到数据保存
// 2. 从 App 启动追踪到页面展示
// 3. 能向 AI 明确描述数据流
//
// 运行：
// dart run bin/week06_persistence_architecture/03_data_flow_trace.dart
//
// 深度自检题：
// 1. 用户点击按钮到页面更新，中间经过哪些对象？
// 2. 失败时错误从哪一层抛出，哪一层转换，哪一层展示？
// 3. 乐观更新 optimistic update 是什么？失败后如何回滚？
// 4. 如果本地保存成功但远程同步失败，UI 应该显示什么状态？
// 5. 你能不能用一句话描述这个功能的数据流？说不清通常意味着结构还不清。
// 6. 让 AI 改功能前，为什么先给它数据流会比只给截图更可靠？

void main() {
  // TODO: 写出“新增一条记录”的完整数据流。
  //
  // 示例：
  // 用户点击保存
  // -> Page 校验表单
  // -> Controller 调 Repository
  // -> Repository 写本地/远程
  // -> Controller 更新状态
  // -> Page 重建

  print('week06 / 03_data_flow_trace.dart is ready');
}
