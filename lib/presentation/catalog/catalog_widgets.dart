import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';
import 'package:procari/presentation/menus/widgets/side_menu_addition_position.dart';

class CatalogPageWidgets extends HookWidget {
  const CatalogPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        currentRoute: RouteTypes.CATALOG,
      ),
      body: Container(),
    );
  }
}
