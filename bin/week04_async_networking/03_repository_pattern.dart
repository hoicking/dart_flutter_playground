// 第 4 周 / 异步和网络 / Repository
//
// 练习目标：
// 1. 页面不直接关心数据从哪里来
// 2. Repository 负责 API、本地缓存、错误转换
// 3. 方便之后写测试和替换数据源
//
// 运行：
// dart run bin/week04_async_networking/03_repository_pattern.dart
//
// 深度自检题：
// 1. Repository 和 Service 的职责边界怎么划分？
// 2. 页面为什么不应该直接调用 http.get 或数据库 API？
// 3. FakeRepository 对开发和测试有什么价值？
// 4. Repository 应该返回原始异常，还是转换成业务层能理解的错误？为什么？
// 5. 如果未来从 REST API 换成 Supabase/Firebase，Repository 层如何降低改动范围？
// 6. AI 把所有网络、解析、状态更新都写在页面里，你会怎样重构？

abstract class TodoRepository {
  Future<List<String>> fetchTodos();
}

class FakeTodoRepository implements TodoRepository {
  @override
  Future<List<String>> fetchTodos() async {
    // TODO: 把这里改成你自己的 fake data。
    return <String>[];
  }
}

Future<void> main() async {
  // TODO: 调用 FakeTodoRepository，练习 loading/empty/success 判断。

  print('week04 / 03_repository_pattern.dart is ready');
}
