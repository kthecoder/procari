import 'dart:io';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/settings/widgets/menu/profile_and_settings_side_menu.dart';

import 'package:procari/presentation/settings/widgets/referenceCards/connected_account_reference_card.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';

class AccountPageWidgets extends HookWidget {
  const AccountPageWidgets({
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
                                'Profile',
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
                      SizedBox(
                        width: mediaQueryWidth * 0.85,
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 8.0,
                              bottom: 8.0,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    AutoSizeText(
                                      'August 5th, 2022',
                                      maxLines: 1,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyMedium,
                                    ),
                                    AutoSizeText(
                                      'Date Joined',
                                      maxLines: 1,
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelSmall,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    AutoSizeText(
                                      '1',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyMedium,
                                      maxLines: 1,
                                    ),
                                    AutoSizeText(
                                      'Projects',
                                      maxLines: 1,
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelSmall,
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    AutoSizeText(
                                      'Software Developer',
                                      maxLines: 1,
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyMedium,
                                    ),
                                    AutoSizeText(
                                      'Type',
                                      maxLines: 1,
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelSmall,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.09,
                      ),
                      Expanded(
                        child: ListView(
                          children: [
                            ConnectedAccountReferenceCard(
                              accountName: 'Github',
                              emailAddress: 'myemailaddress@github.com',
                              accountIcon: SkyIcons.git,
                              mediaQueryWidth: mediaQueryWidth,
                              mediaQueryHeight: mediaQueryHeight,
                            ),
                            ConnectedAccountReferenceCard(
                              accountName: 'Gitlab',
                              emailAddress: 'myemailaddress@gitlab.com',
                              accountIcon: SkyIcons.git,
                              mediaQueryWidth: mediaQueryWidth,
                              mediaQueryHeight: mediaQueryHeight,
                            ),
                            ConnectedAccountReferenceCard(
                              accountName: 'Drive',
                              emailAddress: 'myemailaddress@gmail.com',
                              accountIcon: SkyIcons.folder,
                              mediaQueryWidth: mediaQueryWidth,
                              mediaQueryHeight: mediaQueryHeight,
                            ),
                            ConnectedAccountReferenceCard(
                              accountName: 'Discord',
                              emailAddress: 'myemailaddress@discord.com',
                              accountIcon: SkyIcons.dialog,
                              mediaQueryWidth: mediaQueryWidth,
                              mediaQueryHeight: mediaQueryHeight,
                            ),
                          ],
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
