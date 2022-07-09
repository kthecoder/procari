import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:procari/presentation/dashboard/projects/widgets/project_status_icons.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    return Stack(
      children: [
        Padding(
          padding: EdgeInsets.all(mediaQueryWidth * 0.01),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(mediaQueryWidth * 0.015),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            AutoSizeText(
                              'Alpha Ver.A.XXX',
                              style: Theme.of(context).textTheme.labelSmall,
                            ),
                          ]),
                      SizedBox(
                        height: mediaQueryHeight * 0.075,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            AutoSizeText('Project Name',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style:
                                    Theme.of(context).textTheme.headlineSmall),
                          ]),
                    ],
                  ),
                  Column(
                    children: [
                      ProjectStatusIcons(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Positioned(
          top: mediaQueryWidth * 0,
          right: mediaQueryWidth * 0,
          child: Container(
            height: mediaQueryWidth * 0.07,
            width: mediaQueryWidth * 0.07,
            child: Card(
              elevation: 8,
              child: Padding(
                padding: EdgeInsets.all(mediaQueryWidth * 0.009),
                //TODO Update based on State
                child: Image.asset('assets/images/badges/Active.png'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
