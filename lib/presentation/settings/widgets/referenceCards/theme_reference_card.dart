import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/core/theme/app_themes.dart';

class ThemeReferenceCard extends StatelessWidget {
  const ThemeReferenceCard({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
    required this.themeName,
    required this.themeIconState,
    required this.themeData,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;
  final String themeName;
  final IconData themeIconState;
  final AppTheme themeData;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          children: [
            SizedBox(
              width: mediaQueryWidth * 0.1,
              child: IconButton(
                onPressed: () {},
                icon: Icon(themeIconState),
              ),
            ),
            SizedBox(
              width: mediaQueryWidth * 0.014,
            ),
            Column(
              children: [
                SizedBox(
                  width: mediaQueryWidth * 0.4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        width: mediaQueryWidth * 0.81,
                        child: Card(
                          elevation: 8.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0)),
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(
                              mediaQueryWidth * 0.014,
                              mediaQueryWidth * 0.005,
                              mediaQueryWidth * 0.014,
                              mediaQueryWidth * 0.002,
                            ),
                            child: Text(
                              themeName,
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(width: mediaQueryWidth * 0.025),
            SizedBox(
              width: mediaQueryHeight * 0.08,
              height: mediaQueryHeight * 0.08,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: SizedBox(
                        height: mediaQueryHeight * 0.06,
                        width: mediaQueryHeight * 0.06,
                        child: Card(
                          elevation: 6.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13.0)),
                          color:
                              appThemeData[themeData]!.apptheme.backgroundColor,
                        )),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: SizedBox(
                        height: mediaQueryHeight * 0.06,
                        width: mediaQueryHeight * 0.06,
                        child: Card(
                          elevation: 6.0,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(13.0)),
                          color:
                              appThemeData[themeData]!.apptheme.backgroundColor,
                        )),
                  ),
                ],
              ),
            ),
            SizedBox(width: mediaQueryWidth * 0.025),
            Icon(
              SkyIcons.title,
              size: mediaQueryWidth * 0.05,
              color: appThemeData[themeData]!.apptheme.primaryColor,
            ),
            SizedBox(width: mediaQueryWidth * 0.025),
            Icon(
              SkyIcons.title,
              size: mediaQueryWidth * 0.025,
              color:
                  Color(appThemeData[themeData]!.themeExtension.secondaryColor),
            ),
          ],
        ),
        SizedBox(
          height: mediaQueryHeight * 0.10,
        ),
      ],
    );
  }
}
