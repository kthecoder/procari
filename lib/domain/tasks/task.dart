import 'package:freezed_annotation/freezed_annotation.dart';

part 'task.freezed.dart';

@freezed
class Task with _$Task {
  const factory Task({
    required String category,
    required String title,
    @Default('') String description,
    @Default(9) int priority,
    @Default(0) int importance,
    List<String>? tags,
    List<String>? colorTags,
  }) = _Task;
}
