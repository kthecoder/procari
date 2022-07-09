import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/dashboard/projects/widgets/project_card.dart';
import 'package:responsive_framework/responsive_framework.dart';

class ProjectListWidgets extends StatelessWidget {
  const ProjectListWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return SizedBox(
      width: mediaQueryWidth * 0.24,
      height: mediaQueryHeight * 0.99,
      //TODO Add Drawer back if you are ever able to figure out two drawers
      child: Column(
        children: [
          Stack(
            children: [
              Center(
                child: Column(children: [
                  Text(
                    AppLocalizations.of(context)!.projects,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ]),
              ),
              Positioned(
                right: 0,
                top: 0,
                child: IconButton(
                  iconSize: mediaQueryHeight * 0.03,
                  splashRadius: 12.0,
                  alignment: Alignment.bottomCenter,
                  icon: Icon(SkyIcons.filter),
                  onPressed: () {
                    //TODO Filter the Projects
                  },
                ),
              )
            ],
          ),
          Expanded(
            flex: 2,
            child: ResponsiveGridView.builder(
                alignment: Alignment.center,
                itemCount: 50,
                gridDelegate: ResponsiveGridDelegate(
                  crossAxisExtent: mediaQueryWidth * 0.23,
                  minCrossAxisExtent: mediaQueryWidth * 0.23,
                  maxCrossAxisExtent: mediaQueryWidth,
                ),
                itemBuilder: (context, count) {
                  return ProjectCard();
                }),
          ),
        ],
      ),
    );
  }
}
