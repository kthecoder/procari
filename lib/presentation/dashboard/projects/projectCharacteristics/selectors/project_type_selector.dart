import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/projects/types.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/sky_icons.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/domain/core/types/icons_and_badges.dart';
import 'package:procari/presentation/core/icon_selector.dart';

class ProjectTypeSelector extends HookWidget {
  const ProjectTypeSelector({
    Key? key,
    required this.projectTypeLS,
  }) : super(key: key);

  final ValueNotifier<String> projectTypeLS;

  @override
  Widget build(BuildContext context) {
    //TODO Change this to a map that maps the Key to the AppLocalization
    Map<String, String> localizations = {
      'Multi-Platform': AppLocalizations.of(context)!.multi_platform,
      'Game': AppLocalizations.of(context)!.game,
      'Web': AppLocalizations.of(context)!.web,
      'Mobile': AppLocalizations.of(context)!.mobile,
      'API': AppLocalizations.of(context)!.api,
      'Idea': AppLocalizations.of(context)!.idea,
      'Backend': AppLocalizations.of(context)!.backend,
      'Administration': AppLocalizations.of(context)!.administration,
      'Desktop': AppLocalizations.of(context)!.desktop,
      'Cloud': AppLocalizations.of(context)!.cloud,
    };

    return IconSelector(
      selectorItems: projectTypesMap,
      localizations: localizations,
      characteristics: projectTypeLS,
      isIcon: true,
    );
  }
}
