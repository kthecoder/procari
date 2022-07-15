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

    return Padding(
      padding: EdgeInsets.only(
          left: mediaQueryWidth * 0.015, right: mediaQueryWidth * 0.015),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                '25',
                maxLines: 1,
                style: Theme.of(context).textTheme.titleSmall,
              ),
              AutoSizeText(
                AppLocalizations.of(context)!.todos,
                style: Theme.of(context).textTheme.labelSmall,
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                SkyIcons.api,
                size: mediaQueryWidth * 0.025,
              ),
              AutoSizeText(
                AppLocalizations.of(context)!.type,
                style: Theme.of(context).textTheme.labelSmall,
              ),
            ],
          ),
          Column(
            children: [
              Icon(
                SkyIcons.priority_1,
                size: mediaQueryWidth * 0.025,
              ),
              AutoSizeText(
                AppLocalizations.of(context)!.priority,
                style: Theme.of(context).textTheme.labelSmall,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
