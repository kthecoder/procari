import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/core/routes/router.dart';
import 'package:procari/presentation/settings/widgets/account_addition_sheet.dart';

class CompositionSideMenu extends StatelessWidget {
  const CompositionSideMenu({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 5,
      left: 5,
      child: Column(
        children: [
          FloatingActionButton(
            heroTag: null,
            elevation: 0,
            onPressed: () {},
            child: IconButton(
              splashRadius: 20.0,
              icon: Icon(
                SkyIcons.switched,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                //TODO Implement Switch View
              },
            ),
          ),
          FloatingActionButton(
            heroTag: null,
            elevation: 0,
            onPressed: () {},
            child: IconButton(
              splashRadius: 20.0,
              icon: Icon(
                SkyIcons.search,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                //TODO Implment Search
              },
            ),
          ),
          FloatingActionButton(
            heroTag: null,
            elevation: 0,
            onPressed: () {},
            child: IconButton(
              splashRadius: 20.0,
              icon: Icon(
                SkyIcons.menu,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          ),
        ],
      ),
    );
  }
}
