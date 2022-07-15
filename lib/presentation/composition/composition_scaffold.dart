import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/composition/widgets/composition_side_card.dart';
import 'package:procari/presentation/composition/widgets/composition_widgets.dart';
import 'package:procari/presentation/composition/widgets/menu/composition_side_menu.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';

class CompositionPageWidgets extends HookWidget {
  const CompositionPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      drawer: MainMenuDrawer(
        null,
        currentRoute: RouteTypes.COMPOSITION,
      ),
      endDrawer: ExplorerMenuDrawer(),
      body: Stack(
        children: [
          ApplicationTopBar(
            applicationWidgets: Container(),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CompositionSideCard(
                  mediaQueryWidth: mediaQueryWidth,
                  mediaQueryHeight: mediaQueryHeight * 0.965,
                ),
                CompositionWidgets(),
              ],
            ),
          ),
          // Padding(
          //   padding: EdgeInsets.only(top: mediaQueryHeight * 0.03),
          //   child:
          // ),
          CompositionSideMenu(
            mediaQueryHeight: mediaQueryHeight,
            mediaQueryWidth: mediaQueryWidth,
          ),
        ],
      ),
    );
  }
}

class ExplorerMenuDrawer extends StatelessWidget {
  const ExplorerMenuDrawer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    final double drawerWidth = mediaQueryWidth * 0.59;
    final double drawerLeftWidth = mediaQueryWidth * 0.19;
    final double drawerRightWidth = mediaQueryWidth * 0.24;

    return SizedBox(
      width: drawerWidth,
      height: mediaQueryHeight,
      child: Stack(
        alignment: AlignmentDirectional.bottomStart,
        children: [
          SizedBox(
            width: drawerWidth,
            height: mediaQueryHeight,
            child: Drawer(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: mediaQueryHeight * 0.02,
                  bottom: mediaQueryHeight * 0.01,
                  right: mediaQueryWidth * 0.01,
                  left: mediaQueryWidth * 0.01,
                ),
                child: SizedBox(
                  height: mediaQueryHeight,
                  width: drawerWidth,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: drawerLeftWidth,
                            child: Column(children: [
                              Text(
                                'Explorer',
                                style: Theme.of(context).textTheme.titleSmall,
                              ),
                              Text(
                                'Files & Folders',
                                style: Theme.of(context).textTheme.labelMedium,
                              ),
                            ]),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: drawerWidth * 0.95,
                            height: mediaQueryHeight * 0.85,
                            child: Column(
                              children: [
                                ExpansionPanelList(
                                  elevation: 0,
                                  children: [
                                    ExpansionPanel(
                                      canTapOnHeader: true,
                                      headerBuilder: (BuildContext context,
                                          bool isExpanded) {
                                        return ListTile(
                                          title: Text('FolderA'),
                                        );
                                      },
                                      body: Padding(
                                        padding:
                                            const EdgeInsets.only(left: 8.0),
                                        child: ExpansionPanelList(
                                          children: [
                                            ExpansionPanel(
                                              canTapOnHeader: true,
                                              headerBuilder:
                                                  (BuildContext context,
                                                      bool isExpanded) {
                                                return ListTile(
                                                  title: Text('FolderB'),
                                                );
                                              },
                                              body: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: ListTile(
                                                  title: Text('FolderC'),
                                                ),
                                              ),
                                              isExpanded: true,
                                            ),
                                            ExpansionPanel(
                                              canTapOnHeader: true,
                                              headerBuilder:
                                                  (BuildContext context,
                                                      bool isExpanded) {
                                                return ListTile(
                                                  title: Text('FolderBA'),
                                                );
                                              },
                                              body: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: ListTile(
                                                  title: Text('FolderCA'),
                                                ),
                                              ),
                                              isExpanded: true,
                                            ),
                                            ExpansionPanel(
                                              canTapOnHeader: true,
                                              headerBuilder:
                                                  (BuildContext context,
                                                      bool isExpanded) {
                                                return ListTile(
                                                  title: Text('FolderBB'),
                                                );
                                              },
                                              body: Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 8.0),
                                                child: ListTile(
                                                  title: Text('FolderCB'),
                                                ),
                                              ),
                                              isExpanded: true,
                                            )
                                          ],
                                        ),
                                      ),
                                      isExpanded: true,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: mediaQueryWidth * 0.01,
            right: drawerWidth * 0.93,
            child: IconButton(
              iconSize: mediaQueryHeight * 0.03,
              splashRadius: 12.0,
              alignment: Alignment.bottomCenter,
              icon: Icon(
                SkyIcons.search,
              ),
              onPressed: () {
                //TODO Search
              },
            ),
          ),
          Positioned(
            top: mediaQueryWidth * 0.01,
            right: mediaQueryWidth * 0.01,
            child: IconButton(
              iconSize: mediaQueryHeight * 0.03,
              splashRadius: 12.0,
              alignment: Alignment.bottomCenter,
              icon: Icon(
                SkyIcons.filter,
              ),
              onPressed: () {
                //TODO Filter
              },
            ),
          ),
        ],
      ),
    );
  }
}
