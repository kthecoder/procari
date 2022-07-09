import 'package:flutter/material.dart';
import 'package:procari/core/data/priority.dart';
import 'package:procari/core/data/tasks/kind.dart';
import 'package:procari/core/data/tasks/types.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class TasksSideCard extends StatelessWidget {
  const TasksSideCard({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
    required this.tasksList,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;
  final ValueNotifier<List<Widget>> tasksList;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: mediaQueryWidth * 0.64,
      top: 0,
      child: Material(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            bottomLeft: Radius.circular(35),
          ),
        ),
        color: Theme.of(context).backgroundColor,
        elevation: Theme.of(context).cardTheme.elevation!,
        child: SizedBox(
          width: mediaQueryWidth * 0.36,
          height: mediaQueryHeight,
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                mediaQueryWidth * 0.005,
                mediaQueryWidth * 0.05,
                mediaQueryWidth * 0.005,
                mediaQueryWidth * 0.005),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Task/Bug Title',
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
              SizedBox(
                height: mediaQueryWidth * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  //TODO Implement Type Changer (IconSelector) (Already Coded just insert)
                  Column(
                    children: [
                      Icon(
                        tasksTypesMap['Important'],
                        size: mediaQueryWidth * 0.03,
                      ),
                      Text(
                        'Important',
                        style: Theme.of(context).textTheme.labelMedium,
                      )
                    ],
                  ),
                  //TODO Implement Type Changer (IconSelector) (Already Coded just insert)
                  Column(
                    children: [
                      Icon(
                        tasksKindsMap['Code'],
                        size: mediaQueryWidth * 0.03,
                      ),
                      Text(
                        'Type',
                        style: Theme.of(context).textTheme.labelMedium,
                      )
                    ],
                  ),
                  //TODO Implement Type Changer (IconSelector) (Already Coded just insert)
                  Column(
                    children: [
                      Icon(
                        priorityMap['1'],
                        size: mediaQueryWidth * 0.03,
                      ),
                      Text(
                        'Priority',
                        style: Theme.of(context).textTheme.labelMedium,
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: mediaQueryWidth * 0.03,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: mediaQueryWidth * 0.02,
                  right: mediaQueryWidth * 0.02,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      SkyIcons.calendar,
                      size: mediaQueryWidth * 0.02,
                    ),
                    //TODO Date Picker
                    Text(
                      'August 5th, 2022',
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: mediaQueryWidth * 0.03,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: mediaQueryWidth * 0.02,
                  right: mediaQueryWidth * 0.02,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: mediaQueryWidth * 0.31,
                      height: mediaQueryHeight * 0.45,
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
                            fontSize: Theme.of(context)
                                .textTheme
                                .labelMedium!
                                .fontSize,
                          ),
                          border: InputBorder.none,
                          hintText: AppLocalizations.of(context)!.description,
                        ),
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:
                              Theme.of(context).textTheme.bodySmall!.fontSize,
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
