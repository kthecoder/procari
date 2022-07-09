import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/account/status.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/core/icon_selector.dart';

class AccountStatusSelector extends HookWidget {
  const AccountStatusSelector({
    Key? key,
    required this.accountStatusLS,
  }) : super(key: key);

  final ValueNotifier<String> accountStatusLS;

  @override
  Widget build(BuildContext context) {
    Map<String, String> localizations = {
      'Off ': AppLocalizations.of(context)!.off,
      'On': AppLocalizations.of(context)!.onBadge,
    };

    return IconSelector(
      selectorItems: accountStatusMap,
      localizations: localizations,
      characteristics: accountStatusLS,
      isIcon: false,
    );
  }
}
