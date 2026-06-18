// 第 4 周 / 异步和网络 / HTTP、JSON、Model
//
// 练习目标：
// 1. 用 http 发 GET 请求
// 2. 用 jsonDecode 解析响应
// 3. 把 Map<String, dynamic> 转成 model
//
// 运行：
// dart run bin/week04_async_networking/01_http_json_model.dart
//
// 需要时再取消这些 import：
// import 'dart:convert';
// import 'package:http/http.dart' as http;
//
// 深度自检题：
// 1. HTTP statusCode 不是 200 时，为什么不能继续按成功数据解析？
// 2. jsonDecode 返回 dynamic，怎样一步步收窄成 Map<String, dynamic>？
// 3. response.body 为空、字段缺失、字段类型错误时，你的代码应该怎么表现？
// 4. 网络请求为什么应该设置 timeout？
// 5. model 的 fromJson 应该负责业务校验吗？还是只负责数据转换？
// 6. AI 生成 API 代码时，检查清单是什么：状态码、超时、异常、JSON 类型、空数据？

Future<void> main() async {
  // TODO: 在这里写网络请求练习。
  //
  // 建议练习：
  // - 请求 https://jsonplaceholder.typicode.com/posts/1
  // - 检查 statusCode
  // - 写 Post.fromJson

  print('week04 / 01_http_json_model.dart is ready');
}
