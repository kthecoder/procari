import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/presentation/tasks/widgets/tasks_builder.dart';

class TasksWidgets extends HookWidget {
  const TasksWidgets({
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
    return Padding(
      padding: EdgeInsets.only(top: MediaQuery.of(context).viewPadding.top),
      child: SizedBox(
        height: mediaQueryHeight * 0.92,
        width: mediaQueryWidth * 0.64,
        child: DefaultTabController(
          length: 3,
          child: Padding(
            padding: EdgeInsets.only(
              top: mediaQueryHeight * 0.02,
            ),
            child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              SizedBox(
                height: mediaQueryHeight * 0.085,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Project Name',
                          style: Theme.of(context).textTheme.titleMedium,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        //TODO Update this on Category Change
                        Text(
                          'Tasks',
                          style: Theme.of(context).textTheme.headlineSmall,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: mediaQueryHeight * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: mediaQueryHeight * 0.03,
                    width: mediaQueryWidth * 0.64,
                    child: TabBar(
                        padding: EdgeInsets.only(
                          left: mediaQueryWidth * 0.07,
                          right: mediaQueryWidth * 0.07,
                        ),
                        tabs: [
                          Tab(
                            text: "Tasks",
                          ),
                          Tab(
                            text: "Completed",
                          ),
                          Tab(
                            text: "Drafts",
                          ),
                        ]),
                  ),
                ],
              ),
              Divider(
                endIndent: mediaQueryWidth * 0.026,
                indent: mediaQueryWidth * 0.026,
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(
                    mediaQueryWidth * 0.02,
                    mediaQueryWidth * 0.00,
                    mediaQueryWidth * 0.02,
                    mediaQueryWidth * 0.00,
                  ),
                  child: TabBarView(
                    children: [
                      TasksBuilder(
                        mediaQueryHeight: mediaQueryHeight,
                        mediaQueryWidth: mediaQueryWidth,
                        tasksList: tasksList,
                        selectedTask: selectedTask,
                      ),
                      TasksBuilder(
                        mediaQueryHeight: mediaQueryHeight,
                        mediaQueryWidth: mediaQueryWidth,
                        tasksList: tasksList,
                        selectedTask: selectedTask,
                      ),
                      TasksBuilder(
                        mediaQueryHeight: mediaQueryHeight,
                        mediaQueryWidth: mediaQueryWidth,
                        tasksList: tasksList,
                        selectedTask: selectedTask,
                      ),
                    ],
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
