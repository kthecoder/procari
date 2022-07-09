import 'package:isar/isar.dart';

part 'task.g.dart';

@Collection()
class Task {
  @Id()
  int? id;

  @Index(composite: [CompositeIndex('priority'), CompositeIndex('importance')])
  late String category;

  late String title;

  late String description;

  late int priority;

  late int importance;

  late List<String> tags;

  late List<int> colorTags;
}
