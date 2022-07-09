import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/core/icons/sky_icons.dart';

class ProjectStatusIcons extends StatelessWidget {
  const ProjectStatusIcons({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              width: mediaQueryWidth * 0.058,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    '25',
                    maxLines: 1,
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: mediaQueryWidth * 0.058,
              child: Column(
                children: [
                  Icon(
                    SkyIcons.api,
                    size: mediaQueryWidth * 0.035,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                SizedBox(
                  width: mediaQueryWidth * 0.058,
                  child: Icon(
                    SkyIcons.priority_1,
                    size: mediaQueryWidth * 0.035,
                  ),
                ),
              ],
            ),
          ],
        ),
        // SizedBox(height: mediaQueryHeight * 0.01),
        Divider(),
        Row(
          children: [
            SizedBox(
              width: mediaQueryWidth * 0.058,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: AutoSizeText(
                    AppLocalizations.of(context)!.todos,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: mediaQueryWidth * 0.058,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: AutoSizeText(
                    AppLocalizations.of(context)!.type,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: mediaQueryWidth * 0.058,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: AutoSizeText(
                    AppLocalizations.of(context)!.priority,
                    style: Theme.of(context).textTheme.labelSmall,
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
