import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:responsive_framework/responsive_framework.dart';

class SettingsSheet extends StatelessWidget {
  const SettingsSheet({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        //TODO Implement Settings
        showModalBottomSheet(
          isScrollControlled: true,
          context: context,
          builder: (context) {
            //TODO Show Bottom Sheet Version Chooser
            return SizedBox(
              height: mediaQueryHeight * 0.75,
              width: mediaQueryWidth * 0.95,
              child: DefaultTabController(
                length: 1,
                child: Padding(
                  padding: EdgeInsets.all(mediaQueryWidth * 0.01),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: mediaQueryHeight * 0.085,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            //TODO Add Localization
                            Text(
                              'Settings',
                              style: Theme.of(context).textTheme.titleMedium,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.07,
                        width: mediaQueryWidth * 0.5,
                        child: TabBar(
                          tabs: [
                            Tab(
                              iconMargin: const EdgeInsets.only(bottom: 0.0),
                              icon: Icon(
                                SkyIcons.color,
                                size: mediaQueryHeight * 0.04,
                              ),
                              text: AppLocalizations.of(context)!.theme,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.02,
                      ),
                      Expanded(
                        child: TabBarView(
                          children: [
                            Center(
                              child: SizedBox(
                                width: mediaQueryWidth * 0.95,
                                child: ResponsiveGridView.builder(
                                    itemCount: 10,
                                    alignment: Alignment.center,
                                    gridDelegate: ResponsiveGridDelegate(
                                      crossAxisExtent: mediaQueryWidth * 0.43,
                                      minCrossAxisExtent:
                                          mediaQueryWidth * 0.43,
                                      maxCrossAxisExtent: mediaQueryWidth,
                                      childAspectRatio: 9,
                                    ),
                                    itemBuilder: ((context, index) {
                                      return GestureDetector(
                                        onTap: () {
                                          //TODO Update Icons | Swap
                                          //TODO Change current Project Version
                                        },
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  SkyIcons.dashed_box,
                                                  size: mediaQueryWidth * 0.02,
                                                )
                                              ],
                                            ),
                                            SizedBox(
                                              width: mediaQueryWidth * 0.01,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Container(
                                                  width: mediaQueryWidth * 0.32,
                                                  child: Card(
                                                    elevation: 8.0,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0)),
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.all(
                                                              10.0),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          AutoSizeText(
                                                            'Theme Name One',
                                                            style: Theme.of(
                                                                    context)
                                                                .textTheme
                                                                .bodySmall,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      );
                                    })),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
      icon: Icon(SkyIcons.settings),
    );
  }
}
