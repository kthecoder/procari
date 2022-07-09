import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/domain/core/projects/version/version.dart';

class ProjectVersionSelector extends HookWidget {
  const ProjectVersionSelector({
    Key? key,
    required this.projectReleaseType,
    required this.projectVersionType,
    required this.projectVersionPhase,
    required this.projectVersionStep,
  }) : super(key: key);

  final ValueNotifier<String> projectReleaseType;
  final ValueNotifier<String> projectVersionType;
  final ValueNotifier<String> projectVersionPhase;
  final ValueNotifier<String> projectVersionStep;

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    final ValueNotifier<String> projectReleaseTypeLS =
        useState(projectReleaseType.value);
    final ValueNotifier<String> projectVersionTypeLS =
        useState(projectVersionType.value);
    final ValueNotifier<String> projectVersionPhaseLS =
        useState(projectVersionPhase.value);
    final ValueNotifier<String> projectVersionStepLS =
        useState(projectVersionStep.value);

    return StatefulBuilder(builder: (context, state) {
      return Container(
        height: mediaQueryHeight * 0.35,
        width: mediaQueryWidth,
        child: Column(
          children: [
            Container(
              height: mediaQueryHeight * 0.1,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DropdownButton<String>(
                      value: projectReleaseTypeLS.value,
                      icon: Container(),
                      underline: Container(),
                      hint: Text(
                        'Release Type',
                        style: TextStyle(
                          color: const Color.fromRGBO(89, 89, 89, 1),
                        ),
                      ),
                      alignment: AlignmentDirectional.center,
                      items: releaseTypeMenuItems,
                      onChanged: (String? value) {
                        if (value != null) {
                          projectReleaseTypeLS.value = value;
                          projectReleaseType.value = value;
                        }
                      },
                    ),
                    Transform.rotate(
                      angle: 270 * math.pi / 180,
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(SkyIcons.triangleLeft),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: mediaQueryHeight * 0.23,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: mediaQueryWidth * 0.27,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          projectVersionTypeLS.value,
                          style: Theme.of(context).textTheme.headline4,
                        ),
                        SizedBox(
                          height: mediaQueryHeight * 0.05,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                                onPressed: () {
                                  //If ( index is not less than 0)
                                  //Decrement list index and return value
                                  int currentIndex = versionType.indexWhere(
                                      (element) =>
                                          element ==
                                          projectVersionTypeLS.value);

                                  if (currentIndex != 0) {
                                    int newIndex = currentIndex -= 1;
                                    projectVersionTypeLS.value =
                                        versionType[currentIndex = newIndex];
                                    projectVersionType.value =
                                        versionType[currentIndex = newIndex];
                                  }
                                },
                                icon: Icon(SkyIcons.subtraction)),
                            IconButton(
                                onPressed: () {
                                  //If ( index is not greater than length of list)
                                  //Increment list index and return value
                                  int currentIndex = versionType.indexWhere(
                                      (element) =>
                                          element ==
                                          projectVersionTypeLS.value);

                                  if (currentIndex < versionType.length - 1) {
                                    int newIndex = currentIndex += 1;
                                    projectVersionTypeLS.value =
                                        versionType[currentIndex = newIndex];
                                    projectVersionType.value =
                                        versionType[currentIndex = newIndex];
                                  }
                                },
                                icon: Icon(SkyIcons.addition))
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: mediaQueryWidth * 0.27,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          projectVersionPhaseLS.value,
                          style: Theme.of(context).textTheme.headline4,
                        ),
                        SizedBox(
                          height: mediaQueryHeight * 0.05,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            IconButton(
                                onPressed: () {
                                  final newVersion =
                                      StringIDUpperCaseGenerator().decrementer(
                                          projectVersionPhaseLS.value);

                                  projectVersionPhaseLS.value = newVersion;
                                  projectVersionPhase.value = newVersion;
                                },
                                icon: Icon(SkyIcons.subtraction)),
                            IconButton(
                                onPressed: () {
                                  final newVersion =
                                      StringIDUpperCaseGenerator().incrementer(
                                          projectVersionPhaseLS.value);

                                  projectVersionPhaseLS.value = newVersion;
                                  projectVersionPhase.value = newVersion;
                                },
                                icon: Icon(SkyIcons.addition))
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: mediaQueryWidth * 0.27,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          projectVersionStepLS.value,
                          style: Theme.of(context).textTheme.headline4,
                        ),
                        SizedBox(
                          height: mediaQueryHeight * 0.05,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                                onPressed: () {
                                  final newVersion =
                                      StringIDUpperCaseGenerator().decrementer(
                                          projectVersionStepLS.value);

                                  projectVersionStepLS.value = newVersion;
                                  projectVersionStep.value = newVersion;
                                },
                                icon: Icon(SkyIcons.subtraction)),
                            IconButton(
                                onPressed: () {
                                  final newVersion =
                                      StringIDUpperCaseGenerator().incrementer(
                                          projectVersionStepLS.value);

                                  projectVersionStepLS.value = newVersion;
                                  projectVersionStep.value = newVersion;
                                },
                                icon: Icon(SkyIcons.addition))
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    });
  }
}
