import 'dart:io';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/data/theme/themes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/settings/widgets/menu/profile_and_settings_side_menu.dart';

import 'package:procari/presentation/settings/widgets/referenceCards/connected_account_reference_card.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';
import 'package:procari/presentation/settings/widgets/referenceCards/theme_reference_card.dart';

class ThemeSettingsPageWidgets extends HookWidget {
  const ThemeSettingsPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return DefaultTabController(
        length: 3,
        child: Scaffold(
          // appBar: AppBar(
          //   elevation: 0,
          //   automaticallyImplyLeading: false,
          //   title: Center(child: Text(title.value!)),
          // ),

          drawer: MainMenuDrawer(
            null,
            currentRoute: RouteTypes.ACCOUNT,
          ),
          body: Stack(children: [
            Padding(
              padding:
                  EdgeInsets.only(top: MediaQuery.of(context).viewPadding.top),
              child: SizedBox(
                  height: mediaQueryHeight,
                  width: mediaQueryWidth,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            SkyIcons.profile,
                            size: mediaQueryHeight * 0.13,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              AutoSizeText(
                                'Users Name',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              AutoSizeText(
                                'Theme',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.02,
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: themeTypeMap.length,
                          itemBuilder: (context, index) {
                            return ThemeReferenceCard(
                              mediaQueryWidth: mediaQueryWidth,
                              mediaQueryHeight: mediaQueryHeight,
                              themeName:
                                  themeTypeMap.entries.elementAt(index).key,
                              themeIconState: SkyIcons.dashed_box,
                              themeData:
                                  themeTypeMap.entries.elementAt(index).value,
                            );
                          },
                        ),
                      ),
                    ],
                  )),
            ),
            ProfileAndSettingsSideMenu(
                mediaQueryHeight: mediaQueryHeight,
                mediaQueryWidth: mediaQueryWidth),
          ]),
        ));
  }
}
