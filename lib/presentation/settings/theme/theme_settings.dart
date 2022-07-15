import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';
import 'package:procari/presentation/settings/theme/theme_settings_widgets.dart';

class ThemeSettingsPage extends HookWidget {
  const ThemeSettingsPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
      return ApplicationTopBar(applicationWidgets: ThemeSettingsPageWidgets());
    } else {
      return ThemeSettingsPageWidgets();
    }
  }
}
