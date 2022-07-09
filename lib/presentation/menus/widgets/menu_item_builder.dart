import 'package:flutter/material.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/presentation/core/painters/circle_tab_indicator.dart';
import 'package:procari/presentation/menus/widgets/widgets/menu_item.dart';

class MenuItemBuilder extends StatelessWidget {
  const MenuItemBuilder({
    Key? key,
    required this.currentRoute,
    required this.mediaQueryWidth,
    required this.menuItem,
    required this.routeTypes,
  }) : super(key: key);

  final RouteTypes currentRoute;
  final double mediaQueryWidth;
  final ProcariMenuItem menuItem;
  final RouteTypes routeTypes;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (currentRoute == routeTypes)
          Padding(
            padding: EdgeInsets.only(
              top: mediaQueryWidth * 0.005,
            ),
            child: Container(
                decoration: CircleTabIndicator(
                    color: Theme.of(context).primaryColor, radius: 3.0)),
          ),
        menuItem,
      ],
    );
  }
}
