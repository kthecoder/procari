import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/tasks/tasks_page_widgets.dart';
import 'package:procari/presentation/tasks/widgets/tasks_mobile_widgets.dart';

class TasksPage extends HookWidget {
  const TasksPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
      return TasksPageWidgets();
    } else {
      return TasksMobilePageWidgets();
    }
  }
}
