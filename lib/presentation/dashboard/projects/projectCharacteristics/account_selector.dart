import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/badges.dart';
import 'package:procari/core/icons/sky_icons.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class AccountSelector extends HookWidget {
  const AccountSelector({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      child: Container(
        height: mediaQueryHeight * 0.75,
        width: mediaQueryWidth,
        child: Padding(
          padding: EdgeInsets.fromLTRB(
            mediaQueryWidth * 0.015,
            mediaQueryHeight * 0.015,
            mediaQueryWidth * 0.015,
            mediaQueryHeight * 0.015,
          ),
          child: Column(
            children: [
              Container(
                height: mediaQueryHeight * 0.10,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                            height: mediaQueryHeight * 0.08,
                            width: mediaQueryWidth * 0.08,
                            child: Image.asset(SkyBadges.off))
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Git'),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: mediaQueryHeight * 0.1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Transform.rotate(
                              angle: 270 * math.pi / 180,
                              child: IconButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                icon: Icon(SkyIcons.triangleLeft),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: mediaQueryHeight * 0.06),
              Row(
                children: [
                  Container(
                    width: mediaQueryWidth * 0.19,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        //TODO Change this to a dropdown menu
                        Text('GitHub'),
                        Text('')
                      ],
                    ),
                  ),
                  Container(
                    width: mediaQueryWidth * 0.78,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: mediaQueryWidth * 0.78,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('anemailaddress@email.com'),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: mediaQueryHeight * 0.01),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('git config --global user.email'),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: mediaQueryHeight * 0.03),
              Row(
                children: [
                  Container(
                    width: mediaQueryWidth * 0.19,
                    child: Column(
                      children: [
                        Container(),
                      ],
                    ),
                  ),
                  Container(
                    width: mediaQueryWidth * 0.78,
                    child: Column(
                      children: [
                        Divider(
                          indent: mediaQueryWidth * 0.10,
                          endIndent: mediaQueryWidth * 0.10,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: mediaQueryHeight * 0.03),
              Row(
                children: [
                  Container(
                    width: mediaQueryWidth * 0.19,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        //TODO Change this to a dropdown menu
                        Text('git@'),
                        Text('')
                      ],
                    ),
                  ),
                  Container(
                    width: mediaQueryWidth * 0.78,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: mediaQueryWidth * 0.78,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(''),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: mediaQueryHeight * 0.01),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('SSH'),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Text(AppLocalizations.of(context)!.or_caps)],
              ),
              SizedBox(height: mediaQueryHeight * 0.03),
              Row(
                children: [
                  Container(
                    width: mediaQueryWidth * 0.19,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        //TODO Change this to a dropdown menu
                        Text('https://'),
                        Text('')
                      ],
                    ),
                  ),
                  Container(
                    width: mediaQueryWidth * 0.78,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              width: mediaQueryWidth * 0.78,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(''),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: mediaQueryHeight * 0.01),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text('HTTP'),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                width: mediaQueryWidth,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(AppLocalizations.of(context)!.create)),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
