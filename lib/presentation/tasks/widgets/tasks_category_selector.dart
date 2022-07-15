import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/core/data/tasks/categories.dart';
import 'package:procari/presentation/core/icon_selector.dart';

class TasksCategorySelector extends HookWidget {
  const TasksCategorySelector({
    Key? key,
    required this.tasksCategoryLS,
  }) : super(key: key);

  final ValueNotifier<String> tasksCategoryLS;

  @override
  Widget build(BuildContext context) {
    Map<String, String> localizations = {
      'Tasks': AppLocalizations.of(context)!.tasks,
      'Git': AppLocalizations.of(context)!.git,
      'Legal': AppLocalizations.of(context)!.legal,
      'Trash': AppLocalizations.of(context)!.trash,
      'Data Modeling': AppLocalizations.of(context)!.data_modeling,
      'Drafts': AppLocalizations.of(context)!.drafts,
      'Events': AppLocalizations.of(context)!.events,
      'UI': AppLocalizations.of(context)!.ui,
      'Dialog': AppLocalizations.of(context)!.dialog,
      'Graphics': AppLocalizations.of(context)!.graphics,
      'Writing': AppLocalizations.of(context)!.writing,
      'Research': AppLocalizations.of(context)!.research,
      'Vision': AppLocalizations.of(context)!.vision,
      'Analysis': AppLocalizations.of(context)!.analysis,
      'Stats': AppLocalizations.of(context)!.stats,
      'Privacy': AppLocalizations.of(context)!.privacy,
      'Mechanics': AppLocalizations.of(context)!.mechanics,
      'Systems': AppLocalizations.of(context)!.systems,
      'Data': AppLocalizations.of(context)!.data,
      'Filters': AppLocalizations.of(context)!.filters,
      'Stickers': AppLocalizations.of(context)!.stickers,
      'Menu': AppLocalizations.of(context)!.menu,
      'Bugs': AppLocalizations.of(context)!.bugs,
      'Ideas': AppLocalizations.of(context)!.ideas,
    };

    return IconSelector(
      selectorItems: tasksCategoriesMap,
      localizations: localizations,
      characteristics: tasksCategoryLS,
      isIcon: true,
    );
  }
}
