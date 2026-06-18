# Dart Flutter Playground

这是一个非可视化代码练习场。每个知识点都是一个独立 `.dart` 文件，文件里有注释、深度自检题、TODO 和 `main()`，你可以直接打开编辑、运行、打断点。

## 运行方式

进入项目：

```powershell
cd C:\Users\DUNEXT\wsy\dart_flutter_playground
dart pub get
```

运行某个文件：

```powershell
dart run bin/week01_dart_basics/01_null_safety.dart
```

分析代码：

```powershell
dart analyze
```

## VS Code 调试

打开这个目录：

```powershell
code C:\Users\DUNEXT\wsy\dart_flutter_playground
```

然后打开任意 `bin/.../*.dart` 文件，选择调试配置：

```text
Dart: Current File
```

就可以直接调试当前文件。

## 学习目录

```text
bin/
  week01_dart_basics/
    01_null_safety.dart
    02_types_collections.dart
    03_classes_models_json.dart
    04_async_future_stream.dart
    05_final_const_late_required.dart

  week02_flutter_widgets/
    01_widget_tree.dart
    02_layout_constraints.dart
    03_lists_keys_navigation.dart

  week03_state_forms/
    01_set_state_lifecycle.dart
    02_form_validation_controller.dart
    03_mounted_async_dispose.dart

  week04_async_networking/
    01_http_json_model.dart
    02_loading_error_empty_success.dart
    03_repository_pattern.dart

  week05_state_management/
    01_local_vs_shared_state.dart
    02_change_notifier_concept.dart
    03_state_review_checklist.dart

  week06_persistence_architecture/
    01_local_storage_plan.dart
    02_layered_structure.dart
    03_data_flow_trace.dart

  week07_testing_debugging/
    01_unit_test_thinking.dart
    02_debugging_workflow.dart
    03_ai_review_prompt.dart

  week08_capstone/
    01_project_requirements.dart
    02_build_order.dart
```

## 建议节奏

每天打开一个文件，先回答注释里的“深度自检题”，再把 TODO 改成自己的代码。写完后运行当前文件，再执行 `dart analyze`。如果遇到报错，把报错和当前文件一起交给 AI，让它帮你解释和 review。
