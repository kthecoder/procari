import 'dart:math' as math;
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/priority.dart';
import 'package:procari/core/data/projects/status.dart';
import 'package:procari/core/data/projects/types.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/badges.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/core/routes/router.dart';
import 'package:procari/domain/core/projects/version/version.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/account_selector.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_priority_selector.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_status_selector.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_type_selector.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_version_selector.dart';

class ProjectCreationPage extends HookWidget {
  const ProjectCreationPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    //LS == Local State
    ValueNotifier<String> projectReleaseTypeLS = useState(releaseType[0]);
    ValueNotifier<String> projectVersionTypeLS = useState(versionType[0]);
    ValueNotifier<String> projectVersionPhaseLS = useState('A');
    ValueNotifier<String> projectVersionStepLS = useState('XXX');

    ValueNotifier<String> projectTypeLS = useState(projectTypesMap.keys.first);
    ValueNotifier<String> projectStatusLS =
        useState(projectStatusMap.keys.first);
    ValueNotifier<String> projectPriorityLS = useState(priorityMap.keys.first);

    return Container(
      height: mediaQueryHeight * 0.75,
      width: mediaQueryWidth,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Transform.rotate(
                  angle: 270 * math.pi / 180,
                  child: IconButton(
                    icon: Icon(SkyIcons.triangleLeft),
                    onPressed: () {
                      Navigator.pop(context);
                      Navigator.pop(context);
                    },
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                child: TextField(
                  //controller: textEditingController,
                  onChanged: (value) {
                    //TODO Add Bloc

                    // context
                    //     .read<CharacterCreationBloc>()
                    //     .add(CharacterCreationEvent.descriptionChange(value));
                  },
                  textAlign: TextAlign.center,
                  maxLines: 1,
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: const EdgeInsets.all(0),
                    hintStyle: TextStyle(
                      color: const Color.fromRGBO(89, 89, 89, 1),
                      fontSize:
                          Theme.of(context).textTheme.displaySmall!.fontSize,
                    ),
                    border: InputBorder.none,
                    hintText: 'Project Name',
                  ),
                  style: TextStyle(
                    color: Colors.white,
                    fontSize:
                        Theme.of(context).textTheme.displaySmall!.fontSize,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: mediaQueryHeight * 0.03),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return ProjectVersionSelector(
                        projectReleaseType: projectReleaseTypeLS,
                        projectVersionType: projectVersionTypeLS,
                        projectVersionPhase: projectVersionPhaseLS,
                        projectVersionStep: projectVersionStepLS,
                      );
                    },
                  );
                },
                child: Column(
                  children: [
                    Text(projectReleaseTypeLS.value),
                    Text(
                      projectVersionTypeLS.value +
                          '.' +
                          projectVersionPhaseLS.value +
                          '.' +
                          projectVersionStepLS.value,
                    ),
                    Text(
                      AppLocalizations.of(context)!.version,
                      style: Theme.of(context).textTheme.labelMedium,
                    ),
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: ((context) => ProjectTypeSelector(
                            projectTypeLS: projectTypeLS,
                          )));
                },
                child: Column(
                  children: [
                    Icon(
                      projectTypesMap[projectTypeLS.value],
                      size: mediaQueryWidth * 0.07,
                    ),
                    Text(
                      AppLocalizations.of(context)!.type,
                      style: Theme.of(context).textTheme.labelMedium,
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: ((context) => ProjectStatusSelector(
                            projectStatusLS: projectStatusLS,
                          )));
                },
                child: Column(
                  children: [
                    Container(
                        width: mediaQueryWidth * 0.07,
                        height: mediaQueryWidth * 0.07,
                        child: Image.asset(
                            projectStatusMap[projectStatusLS.value]!)),
                    Text(
                      AppLocalizations.of(context)!.status,
                      style: Theme.of(context).textTheme.labelMedium,
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  showModalBottomSheet(
                      context: context,
                      builder: ((context) => ProjectPrioritySelector(
                            projectPriorityLS: projectPriorityLS,
                          )));
                },
                child: Column(
                  children: [
                    Icon(
                      priorityMap[projectPriorityLS.value],
                      size: mediaQueryWidth * 0.07,
                    ),
                    Text(
                      AppLocalizations.of(context)!.priority,
                      style: Theme.of(context).textTheme.labelMedium,
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: mediaQueryHeight * 0.03),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                onPressed: () {
                  //TODO Implement Git Selector
                  showModalBottomSheet(
                      context: context,
                      isScrollControlled: true,
                      builder: ((context) => AccountSelector()));
                },
                child: Column(
                  children: [
                    Container(
                        width: mediaQueryWidth * 0.07,
                        height: mediaQueryWidth * 0.07,
                        child: Image.asset(SkyBadges.off)),
                    Text(
                      'Git',
                      style: Theme.of(context).textTheme.labelMedium,
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  //TODO Implement Project Google Drive Selector
                },
                child: Column(
                  children: [
                    Container(
                        width: mediaQueryWidth * 0.07,
                        height: mediaQueryWidth * 0.07,
                        child: Image.asset(SkyBadges.off)),
                    Text(
                      'Google Drive',
                      style: Theme.of(context).textTheme.labelMedium,
                    )
                  ],
                ),
              ),
              TextButton(
                onPressed: () {
                  //TODO Implement Project Discord Selector
                },
                child: Column(
                  children: [
                    Container(
                        width: mediaQueryWidth * 0.07,
                        height: mediaQueryWidth * 0.07,
                        child: Image.asset(SkyBadges.off)),
                    Text(
                      'Discord',
                      style: Theme.of(context).textTheme.labelMedium,
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: mediaQueryHeight * 0.03),
          Divider(
            thickness: 0.1,
            endIndent: mediaQueryWidth * 0.08,
            indent: mediaQueryWidth * 0.08,
          ),
          SizedBox(height: mediaQueryHeight * 0.03),
          Padding(
            padding: EdgeInsets.only(
                left: mediaQueryWidth * 0.13, right: mediaQueryWidth * 0.13),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    //controller: textEditingController,
                    onChanged: (value) {
                      //TODO Add Bloc

                      // context
                      //     .read<CharacterCreationBloc>()
                      //     .add(CharacterCreationEvent.descriptionChange(value));
                    },
                    textAlign: TextAlign.left,
                    maxLines: null,
                    decoration: InputDecoration(
                      isDense: true,
                      contentPadding: const EdgeInsets.all(0),
                      hintStyle: TextStyle(
                        color: const Color.fromRGBO(89, 89, 89, 1),
                        fontSize:
                            Theme.of(context).textTheme.bodyText2!.fontSize,
                      ),
                      border: InputBorder.none,
                      hintText: 'Project Description',
                    ),
                    style: TextStyle(
                      color: const Color.fromRGBO(179, 179, 179, 1),
                      fontSize: Theme.of(context).textTheme.bodyText2!.fontSize,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
