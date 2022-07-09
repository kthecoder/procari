import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';
import 'package:procari/presentation/procari/procari_widgets.dart';

class ProcariPage extends HookWidget {
  const ProcariPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
      return ApplicationTopBar(applicationWidgets: ProcariPageWidgets());
    } else {
      return ProcariPageWidgets();
    }
  }
}
