import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/projects/types.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/sky_icons.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/domain/core/types/icons_and_badges.dart';

class IconSelector extends HookWidget {
  const IconSelector({
    Key? key,
    required this.selectorItems,
    required this.localizations,
    required this.isIcon,
    required this.characteristics,
  }) : super(key: key);

  final Map selectorItems;
  final Map<String, String> localizations;
  //TODO Add a needed ValueNotifier to hookwidget the heck out of
  //TODO changing the icons
  final ValueNotifier<String> characteristics;
  final bool isIcon;

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return Container(
      height: mediaQueryHeight * 0.21,
      width: mediaQueryWidth,
      child: Column(
        children: [
          Container(
            height: mediaQueryHeight * 0.21,
            width: mediaQueryWidth,
            child: ListView.builder(
                padding: EdgeInsets.all(mediaQueryWidth * 0.02),
                itemCount: selectorItems.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Center(
                    child: TextButton(
                      onPressed: () {
                        characteristics.value =
                            selectorItems.keys.elementAt(index);
                        //TODO Update Bloc on Characteristic Changes
                      },
                      child: Padding(
                        padding: EdgeInsets.only(
                            left: mediaQueryWidth * 0.01,
                            right: mediaQueryWidth * 0.01),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            isIcon
                                ? Icon(
                                    selectorItems.values.elementAt(index),
                                    size: mediaQueryWidth * 0.07,
                                  )
                                : Container(
                                    height: mediaQueryHeight * 0.1,
                                    width: mediaQueryWidth * 0.1,
                                    child: Image.asset(
                                        selectorItems.values.elementAt(index)),
                                  ),
                            Text(
                              localizations[selectorItems.keys.elementAt(index)]
                                  as String,
                              style: Theme.of(context).textTheme.labelMedium,
                            )
                          ],
                        ),
                      ),
                    ),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
