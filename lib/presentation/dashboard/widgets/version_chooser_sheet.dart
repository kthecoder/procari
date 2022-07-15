import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:responsive_framework/responsive_framework.dart';

class VersionChooserSheet extends StatelessWidget {
  const VersionChooserSheet({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return IconButton(
        alignment: Alignment.topCenter,
        icon: Icon(SkyIcons.v),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              //TODO Show Bottom Sheet Version Chooser
              return SizedBox(
                height: mediaQueryHeight * 0.95,
                width: mediaQueryWidth * 0.95,
                child: Padding(
                  padding: EdgeInsets.all(mediaQueryWidth * 0.01),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: mediaQueryHeight * 0.085,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            //TODO Add Localization
                            Text(
                              'Versions',
                              style: Theme.of(context).textTheme.titleMedium,
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: ResponsiveGridView.builder(
                            alignment: Alignment.center,
                            itemCount: 10,
                            gridDelegate: ResponsiveGridDelegate(
                              crossAxisExtent: mediaQueryWidth * 0.43,
                              minCrossAxisExtent: mediaQueryWidth * 0.43,
                              maxCrossAxisExtent: mediaQueryWidth,
                              childAspectRatio: 9,
                            ),
                            itemBuilder: (context, count) {
                              return GestureDetector(
                                onTap: () {
                                  //TODO Update Icons | Swap
                                  //TODO Change current Project Version
                                },
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
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
                                            shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(8.0)),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(10.0),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Column(
                                                    children: [
                                                      AutoSizeText(
                                                        '15/5',
                                                        style: Theme.of(context)
                                                            .textTheme
                                                            .labelSmall,
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: [
                                                      AutoSizeText(
                                                        'Alpha Ver.A.XXX',
                                                        style: Theme.of(context)
                                                            .textTheme
                                                            .bodySmall,
                                                      ),
                                                    ],
                                                  ),
                                                  Column(
                                                    children: [
                                                      AutoSizeText(
                                                        '22',
                                                        style: Theme.of(context)
                                                            .textTheme
                                                            .labelSmall,
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              );
                            }),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        });
  }
}
