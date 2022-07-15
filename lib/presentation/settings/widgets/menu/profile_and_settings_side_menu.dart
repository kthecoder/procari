import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/core/routes/router.dart';
import 'package:procari/presentation/settings/widgets/account_addition_sheet.dart';

class ProfileAndSettingsSideMenu extends StatelessWidget {
  const ProfileAndSettingsSideMenu({
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
                SkyIcons.profile,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                Navigator.pop(context);
                context.replaceRoute(AccountRoute());
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
                SkyIcons.todo,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                Navigator.pop(context);
                context.replaceRoute(TasksCategoriesSettingsRoute());
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
                SkyIcons.color,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                Navigator.pop(context);
                context.replaceRoute(ThemeSettingsRoute());
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
                SkyIcons.settings,
                color: Theme.of(context).iconTheme.color,
              ),
              onPressed: () {
                //TODO Implment Settings Page
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
