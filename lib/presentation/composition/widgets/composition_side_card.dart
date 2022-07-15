import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/icons/sky_icons.dart';

class CompositionSideCard extends HookWidget {
  const CompositionSideCard({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(35),
        ),
      ),
      color: Theme.of(context).backgroundColor,
      elevation: 10,
      child: SizedBox(
        width: mediaQueryWidth * 0.36,
        height: mediaQueryHeight,
        child: Padding(
          padding: EdgeInsets.fromLTRB(
            mediaQueryWidth * 0.04,
            mediaQueryWidth * 0.02,
            mediaQueryWidth * 0.022,
            0,
          ),
          child: FilesSideCardViewWidgets(
            mediaQueryHeight: mediaQueryHeight,
            mediaQueryWidth: mediaQueryWidth,
          ),
        ),
      ),
    );
  }
}

class FilesSideCardViewWidgets extends StatelessWidget {
  const FilesSideCardViewWidgets({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        //? Can't figure out why this is not pure white (Lux)
        VerticalDivider(
          endIndent: mediaQueryHeight * 0.035,
          indent: mediaQueryHeight * 0.055,
          thickness: 0.05,
        ),
        SizedBox(
          width: mediaQueryWidth * 0.27,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Scaffold.of(context).openEndDrawer();
                  },
                  child: Column(
                    children: [
                      Text(
                        'Folder Name',
                        style: Theme.of(context).textTheme.titleSmall,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: mediaQueryHeight * 0.02,
            ),
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    //TODO Implement File Load
                  },
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Icon(SkyIcons.notes),
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'First Line of File',
                                    style:
                                        Theme.of(context).textTheme.bodySmall,
                                  ),
                                  Text(
                                    'August 5th, 2022',
                                    style:
                                        Theme.of(context).textTheme.labelSmall,
                                  ),
                                ],
                              )
                            ],
                          ),
                          Text(
                            '4:21 PM',
                            style: Theme.of(context).textTheme.labelMedium,
                          ),
                        ],
                      ),
                      //TODO if(index != lastIndex)
                      Divider(),
                    ],
                  ),
                );
              }),
            )
          ]),
        ),
      ],
    );
  }
}
