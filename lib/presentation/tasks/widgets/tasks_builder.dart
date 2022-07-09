import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/priority.dart';
import 'package:procari/core/data/tasks/types.dart';

class TasksBuilder extends HookWidget {
  const TasksBuilder({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
    required this.tasksList,
    required this.selectedTask,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;
  final ValueNotifier<List<Widget>> tasksList;
  final ValueNotifier<int> selectedTask;

  @override
  Widget build(BuildContext context) {
    //TODO Only do this if the tasks list is empty in ISAR
    tasksList.value.add(TaskField(
        tasksList: tasksList,
        mediaQueryHeight: mediaQueryHeight,
        mediaQueryWidth: mediaQueryWidth));

    return ListView(
      controller: ScrollController(),
      physics: BouncingScrollPhysics(),
      children: tasksList.value,
    );
  }
}

class TaskField extends StatelessWidget {
  const TaskField({
    Key? key,
    required this.mediaQueryHeight,
    required this.mediaQueryWidth,
    required this.tasksList,
  }) : super(key: key);

  final double mediaQueryHeight;
  final double mediaQueryWidth;
  final ValueNotifier<List<Widget>> tasksList;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Stack(
            alignment: AlignmentDirectional.bottomCenter,
            children: [
              Positioned(
                  left: 9,
                  top: 3,
                  child: Icon(
                    priorityMap['1'],
                    size: mediaQueryHeight * 0.025,
                  )),
              Padding(
                padding: EdgeInsets.only(
                    top: mediaQueryHeight * 0.012,
                    left: mediaQueryHeight * 0.022),
                child: Icon(
                  tasksTypesMap['Task'],
                  size: mediaQueryHeight * 0.03,
                ),
              ),
            ],
          ),
          SizedBox(
            width: mediaQueryWidth * 0.015,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: mediaQueryHeight * 0.0015),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: mediaQueryWidth * 0.55,
                  height: mediaQueryHeight * 0.03,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextField(
                        onSubmitted: (value) {
                          //TODO Save to ISAR

                          //TODO Create and Change focus to new List Item below
                          tasksList.value.add(TaskField(
                              tasksList: tasksList,
                              mediaQueryHeight: mediaQueryHeight,
                              mediaQueryWidth: mediaQueryWidth));
                        },
                        textAlign: TextAlign.left,
                        maxLines: 1,
                        decoration: InputDecoration(
                          isDense: true,
                          hintMaxLines: 1,
                          contentPadding: const EdgeInsets.all(0),
                          hintStyle: TextStyle(
                            color: const Color.fromRGBO(89, 89, 89, 1),
                            fontSize: Theme.of(context)
                                .textTheme
                                .bodyMedium!
                                .fontSize,
                            overflow: TextOverflow.ellipsis,
                          ),
                          border: InputBorder.none,
                          hintText: 'Tasks Name...',
                        ),
                        style: TextStyle(
                          color: const Color.fromRGBO(179, 179, 179, 1),
                          fontSize:
                              Theme.of(context).textTheme.bodyMedium!.fontSize,
                        ),
                      ),
                    ],
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
