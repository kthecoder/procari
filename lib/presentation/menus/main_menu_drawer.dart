import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/core/routes/router.dart';
import 'package:procari/presentation/menus/widgets/project_list_widgets.dart';
import 'package:procari/presentation/menus/widgets/main_menu_items.dart';

class MainMenuDrawer extends StatelessWidget {
  const MainMenuDrawer(
    this.menuAddition, {
    Key? key,
    required this.currentRoute,
  }) : super(key: key);

  final Widget? menuAddition;
  final RouteTypes currentRoute;

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    final double drawerWidth = mediaQueryWidth * 0.45;
    final double drawerLeftWidth = mediaQueryWidth * 0.19;
    final double drawerRightWidth = mediaQueryWidth * 0.24;

    if (currentRoute == RouteTypes.DASHBOARD) {
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
                    child: Row(
                      children: [
                        SizedBox(
                          width: drawerLeftWidth,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                      children: [
                                        IconButton(
                                          padding: EdgeInsets.zero,
                                          iconSize: mediaQueryHeight * 0.09,
                                          icon: Icon(SkyIcons.procari),
                                          alignment: Alignment.bottomCenter,
                                          onPressed: () {
                                            //TODO Navigate to Procari Page
                                            Navigator.pop(context);
                                            context
                                                .replaceRoute(ProcariRoute());
                                          },
                                        ),
                                        Text('Procar\u00ed',
                                            style: Theme.of(context)
                                                .textTheme
                                                .headline4),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: mediaQueryHeight * 0.73,
                                  child: MainMenuItems(
                                      currentRoute: currentRoute,
                                      mediaQueryWidth: mediaQueryWidth),
                                ),
                              ]),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: SizedBox(
                width: drawerRightWidth,
                height: mediaQueryHeight,
                child: Material(
                  shadowColor: Theme.of(context).cardTheme.shadowColor,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                    topRight: Radius.circular(0.0),
                    bottomRight: Radius.circular(0.0),
                  )),
                  color: Theme.of(context).backgroundColor,
                  elevation: Theme.of(context).cardTheme.elevation!,
                  child: Padding(
                    padding: EdgeInsets.only(top: mediaQueryHeight * 0.01),
                    child: Column(
                      children: [ProjectListWidgets()],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: mediaQueryWidth * 0.01,
              left: mediaQueryWidth * 0.17,
              child: IconButton(
                iconSize: mediaQueryHeight * 0.03,
                splashRadius: 12.0,
                alignment: Alignment.bottomCenter,
                icon: Icon(
                  SkyIcons.profile,
                ),
                onPressed: () {
                  //TODO Navigate to Profile Page
                  Navigator.pop(context);
                  context.replaceRoute(AccountRoute());
                },
              ),
            ),
            Positioned(
              bottom: mediaQueryWidth * 0.01,
              left: mediaQueryWidth * 0.01,
              child: IconButton(
                iconSize: mediaQueryHeight * 0.02,
                splashRadius: 12.0,
                icon: Icon(SkyIcons.menu),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            if (menuAddition != null) menuAddition!,
          ],
        ),
      );
    } else {
      return Stack(
        alignment: AlignmentDirectional.bottomStart,
        children: [
          Drawer(
            elevation: 0,
            child: Padding(
              padding: EdgeInsets.only(
                top: mediaQueryHeight * 0.02,
                bottom: mediaQueryHeight * 0.01,
                right: mediaQueryWidth * 0.01,
                left: mediaQueryWidth * 0.01,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            IconButton(
                              padding: EdgeInsets.zero,
                              iconSize: mediaQueryHeight * 0.09,
                              icon: Icon(SkyIcons.procari),
                              alignment: Alignment.bottomCenter,
                              onPressed: () {
                                //TODO Navigate to Procari Page
                                Navigator.pop(context);
                                context.replaceRoute(ProcariRoute());
                              },
                            ),
                            Text('Procar\u00ed',
                                style: Theme.of(context).textTheme.headline4),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: mediaQueryHeight * 0.73,
                      child: MainMenuItems(
                          currentRoute: currentRoute,
                          mediaQueryWidth: mediaQueryWidth),
                    ),
                  ]),
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
                SkyIcons.profile,
              ),
              onPressed: () {
                //TODO Navigate to Profile Page
                Navigator.pop(context);
                context.replaceRoute(AccountRoute());
              },
            ),
          ),
          Positioned(
            bottom: mediaQueryWidth * 0.01,
            left: mediaQueryWidth * 0.01,
            child: IconButton(
              iconSize: mediaQueryHeight * 0.02,
              splashRadius: 12.0,
              icon: Icon(SkyIcons.menu),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ],
      );
    }
  }
}
