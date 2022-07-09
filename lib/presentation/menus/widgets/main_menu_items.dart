import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/core/routes/router.dart';
import 'package:procari/presentation/menus/widgets/menu_item_builder.dart';
import 'package:procari/presentation/menus/widgets/widgets/menu_item.dart';

class MainMenuItems extends StatelessWidget {
  const MainMenuItems({
    Key? key,
    required this.currentRoute,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final RouteTypes currentRoute;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return ListView(
      controller: ScrollController(),
      padding: EdgeInsets.zero,
      physics: BouncingScrollPhysics(),
      children: [
        MenuItemBuilder(
            menuItem: ProcariMenuItem(
              onTapping: () {
                Navigator.pop(context);
                context.replaceRoute(DashboardRoute());
              },
              mediaQueryWidth: mediaQueryWidth,
              title: 'Dashboard',
              skyicon: SkyIcons.home,
            ),
            routeTypes: RouteTypes.DASHBOARD,
            currentRoute: currentRoute,
            mediaQueryWidth: mediaQueryWidth),
        MenuItemBuilder(
            menuItem: ProcariMenuItem(
              onTapping: () {
                Navigator.pop(context);
                context.replaceRoute(TasksRoute());
              },
              mediaQueryWidth: mediaQueryWidth,
              title: 'Tasks',
              skyicon: SkyIcons.todo,
            ),
            routeTypes: RouteTypes.TASKS,
            currentRoute: currentRoute,
            mediaQueryWidth: mediaQueryWidth),
        MenuItemBuilder(
            menuItem: ProcariMenuItem(
              onTapping: () {
                Navigator.pop(context);
                context.replaceRoute(GraphRoute());
              },
              mediaQueryWidth: mediaQueryWidth,
              title: 'Graph',
              skyicon: SkyIcons.graph,
            ),
            routeTypes: RouteTypes.GRAPH,
            currentRoute: currentRoute,
            mediaQueryWidth: mediaQueryWidth),
        MenuItemBuilder(
            menuItem: ProcariMenuItem(
              onTapping: () {
                Navigator.pop(context);
                context.replaceRoute(CompositionRoute());
              },
              mediaQueryWidth: mediaQueryWidth,
              title: 'Composition',
              skyicon: SkyIcons.notes,
            ),
            routeTypes: RouteTypes.COMPOSITION,
            currentRoute: currentRoute,
            mediaQueryWidth: mediaQueryWidth),
        MenuItemBuilder(
            menuItem: ProcariMenuItem(
              onTapping: () {
                Navigator.pop(context);
                context.replaceRoute(CatalogRoute());
              },
              mediaQueryWidth: mediaQueryWidth,
              title: 'Catalog',
              skyicon: SkyIcons.collection,
            ),
            routeTypes: RouteTypes.CATALOG,
            currentRoute: currentRoute,
            mediaQueryWidth: mediaQueryWidth),
      ],
    );
  }
}
