// 第 3 周 / 状态与生命周期 / 表单和 Controller
//
// 练习目标：
// 1. 理解 TextEditingController 的用途
// 2. 理解 Form、GlobalKey<FormState>、validator
// 3. 记住 controller、focus node 需要 dispose
//
// 运行：
// dart run bin/week03_state_forms/02_form_validation_controller.dart
//
// 深度自检题：
// 1. TextEditingController 和 onChanged 各自适合什么场景？
// 2. validator 返回 null 和返回字符串分别代表什么？
// 3. 为什么 controller、FocusNode、AnimationController 通常要 dispose？
// 4. 表单提交时，为什么要先 validate 再读值、发请求？
// 5. 密码确认、手机号格式、必填项这些校验应该写在 UI、model 还是 service？
// 6. AI 写表单代码时，常漏哪些点：trim、空值、禁用重复提交、错误提示、dispose？

void main() {
  // TODO: 设计一个登录表单的字段和校验规则。
  //
  // 建议练习：
  // - email 不能为空，并且要像邮箱
  // - password 至少 6 位
  // - submit 时先 validate，再发请求

  print('week03 / 02_form_validation_controller.dart is ready');
}
