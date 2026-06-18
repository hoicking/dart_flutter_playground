// 第 6 周 / 持久化与架构 / 本地存储选择
//
// 练习目标：
// 1. 知道 shared_preferences 适合小型键值数据
// 2. 知道 SQLite/Drift/Isar 适合结构化列表数据
// 3. 知道文件存储适合导入导出、缓存大文本
//
// 运行：
// dart run bin/week06_persistence_architecture/01_local_storage_plan.dart
//
// 深度自检题：
// 1. shared_preferences 适合存什么？为什么不适合存大量结构化列表？
// 2. SQLite/Drift/Isar/Hive 这类方案各自解决什么问题？
// 3. 本地缓存什么时候应该过期？过期策略应该放在哪一层？
// 4. 离线可用和在线同步会带来哪些冲突处理问题？
// 5. 存用户敏感信息时，为什么不能随便放 shared_preferences？
// 6. AI 建议一种存储方案时，你要追问：数据量、查询方式、同步、安全、迁移？

void main() {
  // TODO: 给你的 App 设计本地存储方案。
  //
  // 建议练习：
  // - 主题设置放哪里？
  // - 用户草稿放哪里？
  // - 列表数据放哪里？
  // - 缓存过期时间怎么处理？

  print('week06 / 01_local_storage_plan.dart is ready');
}
