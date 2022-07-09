import 'dart:io';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/account/widgets/account_addition_sheet.dart';
import 'package:procari/presentation/account/widgets/settings_sheet.dart';
import 'package:procari/presentation/core/item_field_card_named.dart';
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
          floatingActionButton: Builder(builder: (context) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  heroTag: null,
                  elevation: 0,
                  onPressed: () {},
                  child: IconButton(
                    splashRadius: 20.0,
                    iconSize: mediaQueryWidth * 0.015,
                    icon: Icon(
                      SkyIcons.menu,
                      color: Theme.of(context).iconTheme.color,
                    ),
                    onPressed: () {
                      Scaffold.of(context).openDrawer();
                    },
                  ),
                ),
                FloatingActionButton(
                  heroTag: null,
                  elevation: 0,
                  onPressed: () {},
                  child: IconButton(
                    splashRadius: 20.0,
                    iconSize: mediaQueryWidth * 0.02,
                    icon: Icon(
                      SkyIcons.addition,
                      color: Theme.of(context).iconTheme.color,
                    ),
                    onPressed: () {
                      //TODO Create new Account
                      showModalBottomSheet(
                          isScrollControlled: true,
                          context: context,
                          builder: (context) {
                            return AccountAdditionSheet(
                                mediaQueryHeight: mediaQueryHeight,
                                mediaQueryWidth: mediaQueryWidth);
                          });
                    },
                  ),
                ),
              ],
            );
          }),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
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
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            SkyIcons.profile,
                            size: mediaQueryHeight * 0.08,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          AutoSizeText(
                            'Users Name',
                            maxLines: 1,
                            style: Theme.of(context).textTheme.titleLarge,
                          )
                        ],
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.02,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              AutoSizeText(
                                'August 5th, 2022',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              AutoSizeText(
                                'Date Joined',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              AutoSizeText(
                                '1',
                                style: Theme.of(context).textTheme.titleMedium,
                                maxLines: 1,
                              ),
                              AutoSizeText(
                                'Projects',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              AutoSizeText(
                                '1000',
                                style: Theme.of(context).textTheme.titleMedium,
                                maxLines: 1,
                              ),
                              AutoSizeText(
                                'Tasks Completed',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              AutoSizeText(
                                'Software Developer',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              AutoSizeText(
                                'Type',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.02,
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.07,
                        width: mediaQueryWidth * 0.5,
                        child: TabBar(
                          tabs: [
                            Tab(
                              iconMargin: const EdgeInsets.only(bottom: 0.0),
                              icon: Icon(
                                SkyIcons.git,
                                size: mediaQueryHeight * 0.04,
                              ),
                              text: AppLocalizations.of(context)!.git,
                            ),
                            Tab(
                              iconMargin: const EdgeInsets.only(bottom: 0.0),
                              icon: Icon(
                                SkyIcons.data,
                                size: mediaQueryHeight * 0.04,
                              ),
                              text: AppLocalizations.of(context)!.data,
                            ),
                            Tab(
                              iconMargin: const EdgeInsets.only(bottom: 0.0),
                              icon: Icon(
                                SkyIcons.dialog,
                                size: mediaQueryHeight * 0.04,
                              ),
                              text: AppLocalizations.of(context)!.dialog,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.02,
                      ),
                      Expanded(
                        child: TabBarView(children: [
                          //TODO Update with State
                          ListView.builder(
                            itemCount: 20,
                            itemBuilder: ((context, index) {
                              return Padding(
                                padding: EdgeInsets.only(
                                  left: mediaQueryWidth * 0.05,
                                  right: mediaQueryWidth * 0.05,
                                  bottom: mediaQueryWidth * 0.01,
                                ),
                                child: ItemFieldCardNamed(
                                    mediaQueryWidth: mediaQueryWidth),
                              );
                            }),
                          ),
                          Container(),
                          Container(),
                        ]),
                      )
                    ],
                  )),
            ),
            Positioned(
                right: 0,
                top: 0,
                child: Padding(
                  padding: EdgeInsets.only(
                    right: mediaQueryWidth * 0.02,
                  ),
                  child: SettingsSheet(
                      mediaQueryHeight: mediaQueryHeight,
                      mediaQueryWidth: mediaQueryWidth),
                )),
          ]),
        ));
  }
}
