import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/account/types.dart';
import 'package:procari/core/data/projects/types.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/sky_icons.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/domain/core/types/icons_and_badges.dart';
import 'package:procari/presentation/core/icon_selector.dart';

class AccountTypeSelector extends HookWidget {
  const AccountTypeSelector({
    Key? key,
    required this.accountTypeLS,
  }) : super(key: key);

  final ValueNotifier<String> accountTypeLS;

  @override
  Widget build(BuildContext context) {
    //TODO Change this to a map that maps the Key to the AppLocalization
    Map<String, String> localizations = {
      'Git': AppLocalizations.of(context)!.git,
      'Discord': AppLocalizations.of(context)!.discord,
      'Drive': AppLocalizations.of(context)!.drive,
    };

    return IconSelector(
      selectorItems: accountTypeMap,
      localizations: localizations,
      characteristics: accountTypeLS,
      isIcon: true,
    );
  }
}
