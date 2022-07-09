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
    return Positioned(
      right: mediaQueryWidth * 0.64,
      top: 0,
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
        ),
        color: Theme.of(context).backgroundColor,
        elevation: Theme.of(context).cardTheme.elevation!,
        child: SizedBox(
          width: mediaQueryWidth * 0.36,
          height: mediaQueryHeight,
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                mediaQueryWidth * 0.025,
                mediaQueryWidth * 0.02,
                mediaQueryWidth * 0.025,
                mediaQueryWidth * 0.035),
            child: FilesSideCardViewWidgets(mediaQueryHeight: mediaQueryHeight),
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
  }) : super(key: key);

  final double mediaQueryHeight;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(SkyIcons.search),
          GestureDetector(
            onTap: () {
              Scaffold.of(context).openEndDrawer();
            },
            child: Column(
              children: [
                Text(
                  'File Name',
                  style: Theme.of(context).textTheme.titleSmall,
                ),
                Text(
                  'Folder Name',
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ],
            ),
          ),
          Icon(SkyIcons.filter),
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
                              style: Theme.of(context).textTheme.bodySmall,
                            ),
                            Text(
                              'August 5th, 2022',
                              style: Theme.of(context).textTheme.labelSmall,
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
    ]);
  }
}
