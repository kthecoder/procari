import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/core/painters/circle_tab_indicator.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';

class ProcariPageWidgets extends HookWidget {
  const ProcariPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return DefaultTabController(
      length: 2,
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
                  iconSize: 18.0,
                  splashRadius: 20.0,
                  icon: Icon(
                    SkyIcons.menu,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  onPressed: () {
                    //TODO Add Menu Drawer Open
                    Scaffold.of(context).openDrawer();
                  },
                ),
              ),
              FloatingActionButton(
                heroTag: null,
                elevation: 0,
                onPressed: () {},
                child: IconButton(
                  iconSize: 18.0,
                  splashRadius: 20.0,
                  icon: Icon(
                    SkyIcons.triple_dots,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  onPressed: () {
                    //TODO Add Menu Right Drawer with Legal, Terms, Ect.
                    Scaffold.of(context).openEndDrawer();
                  },
                ),
              ),
            ],
          );
        }),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: MainMenuDrawer(
          null,
          currentRoute: RouteTypes.PROCARI,
        ),
        endDrawer: Container(
          width: MediaQuery.of(context).size.width * 0.5,
          //TODO Implement Legal, Terms; Content.
          child: Drawer(
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TabBar(
                    indicator: CircleTabIndicator(
                      color: Colors.white,
                      radius: 2.5,
                    ),
                    tabs: [
                      Tab(
                        icon: Icon(SkyIcons.terms),
                      ),
                      Tab(
                        icon: Icon(SkyIcons.legal),
                      ),
                    ],
                  ),
                  Expanded(
                    child: TabBarView(children: [
                      Text('Terms'),
                      Text('Legal'),
                    ]),
                  )
                ],
              ),
            ),
          ),
        ),
        body: Padding(
          padding: EdgeInsets.only(top: MediaQuery.of(context).viewPadding.top),
          child: SizedBox(
            height: mediaQueryHeight,
            width: mediaQueryWidth,
            child: Padding(
              padding:
                  EdgeInsets.all(MediaQuery.of(context).size.height * 0.02),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Icon(
                                SkyIcons.procari,
                                size: MediaQuery.of(context).size.height * 0.12,
                              ),
                              Text(
                                'Procari',
                                style: Theme.of(context).textTheme.headline3,
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text(
                                AppLocalizations.of(context)!.procariMantra,
                                style: Theme.of(context).textTheme.headline2,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  Text(
                    AppLocalizations.of(context)!.procariSummarySentence1,
                    style: Theme.of(context).textTheme.headline5,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    AppLocalizations.of(context)!.procariSummarySentence2,
                    style: Theme.of(context).textTheme.headline5,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    AppLocalizations.of(context)!.procariSummarySentence3,
                    style: Theme.of(context).textTheme.headline5,
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    AppLocalizations.of(context)!.procariSummarySentence4,
                    style: Theme.of(context).textTheme.headline5,
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
