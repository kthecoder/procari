import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/account/status.dart';
import 'package:procari/core/data/account/types.dart';
import 'package:procari/core/data/projects/status.dart';
import 'package:procari/core/icons/badges.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/account/widgets/selectors/account_status_selector.dart';
import 'package:procari/presentation/account/widgets/selectors/account_type_selector.dart';
import 'package:procari/presentation/core/item_field_card.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_status_selector.dart';
import 'package:responsive_framework/responsive_framework.dart';

class AccountAdditionSheet extends HookWidget {
  const AccountAdditionSheet({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    final ValueNotifier<String> accountStatusLS =
        useState(accountStatusMap.keys.first);

    final ValueNotifier<String> accountTypeLS =
        useState(accountTypeMap.keys.first);

    return SizedBox(
      height: mediaQueryHeight * 0.75,
      width: mediaQueryWidth * 0.95,
      child: Padding(
        padding: EdgeInsets.all(mediaQueryWidth * 0.01),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: mediaQueryHeight * 0.12,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //TODO Implement IconSelector
                  TextButton(
                    onPressed: () {
                      //TODO
                      showModalBottomSheet(
                          context: context,
                          builder: ((context) => AccountTypeSelector(
                                accountTypeLS: accountTypeLS,
                              )));
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          accountTypeMap[accountTypeLS.value],
                          size: mediaQueryHeight * 0.065,
                        ),
                        Text(
                          AppLocalizations.of(context)!.type,
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        accountTypeLS.value,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ],
                  ),
                  //TODO Implement IconSelector
                  TextButton(
                    onPressed: () {
                      //TODO
                      showModalBottomSheet(
                          context: context,
                          builder: ((context) => AccountStatusSelector(
                                accountStatusLS: accountStatusLS,
                              )));
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                            height: mediaQueryHeight * 0.065,
                            width: mediaQueryHeight * 0.065,
                            child: Image.asset(
                                accountStatusMap[accountStatusLS.value]!)),
                        Text(
                          AppLocalizations.of(context)!.status,
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //! Top Input
            Column(
              children: [
                ItemFieldCard(mediaQueryWidth: mediaQueryWidth),
                ItemFieldCard(mediaQueryWidth: mediaQueryWidth),
              ],
            ),
            //! Dvider
            Divider(
              indent: mediaQueryWidth * 0.12,
              endIndent: mediaQueryWidth * 0.12,
            ),
            //! Keys Input
            Column(
              children: [
                //TODO Update ItemFieldCard to take in variable width length for card & under_label
                ItemFieldCard(mediaQueryWidth: mediaQueryWidth),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      AppLocalizations.of(context)!.or_caps,
                      style: Theme.of(context).textTheme.labelLarge,
                    ),
                  ],
                ),
                ItemFieldCard(mediaQueryWidth: mediaQueryWidth),
              ],
            ),

            Column(
              children: [
                TextButton(
                    onPressed: () {},
                    child: Text(AppLocalizations.of(context)!.connect)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
