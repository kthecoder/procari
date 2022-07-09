import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/dashboard/dashboard_widgets.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';

class DashboardPage extends HookWidget {
  const DashboardPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
      return ApplicationTopBar(applicationWidgets: DashboardPageWidgets());
    } else {
      return DashboardPageWidgets();
    }
  }
}
