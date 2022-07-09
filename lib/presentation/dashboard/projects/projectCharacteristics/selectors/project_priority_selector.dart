import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/priority.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/sky_icons.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/domain/core/types/icons_and_badges.dart';
import 'package:procari/presentation/core/icon_selector.dart';

class ProjectPrioritySelector extends HookWidget {
  const ProjectPrioritySelector({
    Key? key,
    required this.projectPriorityLS,
  }) : super(key: key);

  final ValueNotifier<String> projectPriorityLS;

  @override
  Widget build(BuildContext context) {
    Map<String, String> localizations = {
      '1': AppLocalizations.of(context)!.priority + ' 1',
      '2': AppLocalizations.of(context)!.priority + ' 2',
      '3': AppLocalizations.of(context)!.priority + ' 3',
      '4': AppLocalizations.of(context)!.priority + ' 4',
      '5': AppLocalizations.of(context)!.priority + ' 5',
      '6': AppLocalizations.of(context)!.priority + ' 6',
      '7': AppLocalizations.of(context)!.priority + ' 7',
      '8': AppLocalizations.of(context)!.priority + ' 8',
      '9': AppLocalizations.of(context)!.priority + ' 9',
    };

    return IconSelector(
      selectorItems: priorityMap,
      localizations: localizations,
      characteristics: projectPriorityLS,
      isIcon: true,
    );
  }
}
