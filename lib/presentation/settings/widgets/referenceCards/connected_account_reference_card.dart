import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';

class ConnectedAccountReferenceCard extends StatelessWidget {
  const ConnectedAccountReferenceCard({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
    required this.accountName,
    required this.emailAddress,
    required this.accountIcon,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;
  final String accountName;
  final String emailAddress;
  final IconData accountIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        //!Card
        Row(
          children: [
            SizedBox(
              width: mediaQueryWidth * 0.1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AutoSizeText(
                    //TODO Update with state
                    accountName,
                    maxLines: 1,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                  Text(
                    '',
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: mediaQueryWidth * 0.014,
            ),
            Column(
              children: [
                SizedBox(
                  width: mediaQueryWidth * 0.6,
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
                            child: Text(emailAddress),
                          ),
                        ),
                      ),
                      //!Label
                      Padding(
                        padding:
                            EdgeInsets.only(right: mediaQueryWidth * 0.004),
                        child: Text(
                          'Connected Account',
                          style: Theme.of(context).textTheme.labelMedium,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(width: mediaQueryWidth * 0.025),
            Column(
              children: [
                Icon(
                  accountIcon,
                  size: mediaQueryWidth * 0.020,
                ),
                Text(
                  '',
                  style: Theme.of(context).textTheme.labelSmall,
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: mediaQueryHeight * 0.009,
        ),
      ],
    );
  }
}
