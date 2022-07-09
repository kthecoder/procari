import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/projects/status.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/core/icon_selector.dart';

class ProjectStatusSelector extends HookWidget {
  const ProjectStatusSelector({
    Key? key,
    required this.projectStatusLS,
  }) : super(key: key);

  final ValueNotifier<String> projectStatusLS;

  @override
  Widget build(BuildContext context) {
    Map<String, String> localizations = {
      'Active ': AppLocalizations.of(context)!.active,
      'Added ': AppLocalizations.of(context)!.added,
      'Closed ': AppLocalizations.of(context)!.closed,
      'Completed ': AppLocalizations.of(context)!.completed,
      'Maybe ': AppLocalizations.of(context)!.maybe,
      'Off ': AppLocalizations.of(context)!.off,
      'On': AppLocalizations.of(context)!.onBadge,
      'Trashed ': AppLocalizations.of(context)!.trashed,
    };

    return IconSelector(
      selectorItems: projectStatusMap,
      localizations: localizations,
      characteristics: projectStatusLS,
      isIcon: false,
    );
  }
}
