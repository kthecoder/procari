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
          padding: EdgeInsets.fromLTRB(
              mediaQueryWidth * 0.03,
              mediaQueryWidth * 0.005,
              mediaQueryWidth * 0.03,
              mediaQueryWidth * 0.005),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(mediaQueryWidth * 0.015),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AutoSizeText(
                        'Alpha Ver.A.XXX',
                        style: Theme.of(context).textTheme.labelSmall,
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.03,
                      ),
                      SizedBox(
                        width: mediaQueryWidth * 0.13,
                        child: AutoSizeText('Project Name Goes Here',
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style: Theme.of(context).textTheme.bodyText1),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: mediaQueryHeight * 0.045,
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
          right: mediaQueryWidth * 0.02,
          child: Container(
            height: mediaQueryWidth * 0.045,
            width: mediaQueryWidth * 0.045,
            child: Card(
              elevation: 8,
              child: Padding(
                padding: EdgeInsets.all(mediaQueryWidth * 0.006),
                //TODO Update based on State
                child: Image.asset(
                  'assets/images/badges/Active.png',
                  fit: BoxFit.fill,
                  filterQuality: FilterQuality.high,
                ),
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
            ),
          ),
        ),
      ],
    );
  }
}
