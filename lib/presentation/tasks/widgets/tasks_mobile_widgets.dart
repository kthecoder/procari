import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';

class TasksMobilePageWidgets extends HookWidget {
  const TasksMobilePageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return Scaffold(
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
            ],
          );
        }),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: MainMenuDrawer(
          null,
          currentRoute: RouteTypes.TASKS,
        ),
        body: Stack(
          children: [
            Padding(
              padding: EdgeInsets.only(top: mediaQueryHeight * 0.03),
              child: TodosMobileWidgets(
                  mediaQueryHeight: mediaQueryHeight,
                  mediaQueryWidth: mediaQueryWidth),
            ),
          ],
        ));
  }
}

class TodosMobileWidgets extends StatelessWidget {
  const TodosMobileWidgets({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
