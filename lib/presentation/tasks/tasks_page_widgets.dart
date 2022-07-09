import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/data/tasks/categories.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';
import 'package:procari/presentation/tasks/widgets/tasks_builder.dart';
import 'package:procari/presentation/tasks/widgets/tasks_category_selector.dart';
import 'package:procari/presentation/tasks/widgets/tasks_side_card.dart';
import 'package:procari/presentation/tasks/widgets/tasks_widgets.dart';

class TasksPageWidgets extends HookWidget {
  const TasksPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    ValueNotifier<String> tasksCategoryLS =
        useState(tasksCategoriesMap.keys.first);

    //TODO Fill initial with state from ISAR
    final ValueNotifier<List<Widget>> tasksList = useState([]);
    final ValueNotifier<int> selectedTask = useState(0);

    return Scaffold(
        floatingActionButton: Builder(builder: (context) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FloatingActionButton(
                heroTag: null,
                elevation: 0,
                onPressed: () {},
                child: IconButton(
                  iconSize: 18.0,
                  splashRadius: 20.0,
                  icon: Icon(
                    SkyIcons.menu,
                    color: Theme.of(context).iconTheme.color,
                  ),
                  onPressed: () {
                    //TODO Add Menu Drawer Open
                    Scaffold.of(context).openDrawer();
                  },
                ),
              ),
            ],
          );
        }),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        drawer: MainMenuDrawer(
          null,
          currentRoute: RouteTypes.TASKS,
        ),
        body: Stack(
          children: [
            ApplicationTopBar(
              applicationWidgets: Container(),
            ),
            Padding(
              padding: EdgeInsets.only(top: mediaQueryHeight * 0.03),
              child: TasksWidgets(
                mediaQueryHeight: mediaQueryHeight,
                mediaQueryWidth: mediaQueryWidth,
                tasksList: tasksList,
                selectedTask: selectedTask,
              ),
            ),
            TasksSideCard(
              mediaQueryWidth: mediaQueryWidth,
              mediaQueryHeight: mediaQueryHeight,
              tasksList: tasksList,
            ),
            TasksVersionButton(
              mediaQueryWidth: mediaQueryWidth,
              mediaQueryHeight: mediaQueryHeight,
              tasksCategoryLS: tasksCategoryLS,
            ),
            TasksCreationButton(
              mediaQueryWidth: mediaQueryWidth,
              mediaQueryHeight: mediaQueryHeight,
              tasksList: tasksList,
              selectedTask: selectedTask,
            ),
            VersionAndChanges(
                mediaQueryWidth: mediaQueryWidth,
                mediaQueryHeight: mediaQueryHeight),
            LinksButton(
                mediaQueryWidth: mediaQueryWidth,
                mediaQueryHeight: mediaQueryHeight)
          ],
        ));
  }
}

class LinksButton extends StatelessWidget {
  const LinksButton({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: mediaQueryWidth * 0.01,
      top: mediaQueryHeight * 0.02,
      child: IconButton(
        iconSize: mediaQueryHeight * 0.015,
        splashRadius: 12.0,
        alignment: Alignment.topCenter,
        icon: Icon(SkyIcons.links),
        onPressed: () {
          //TODO Todo Links Button
        },
      ),
    );
  }
}

class VersionAndChanges extends StatelessWidget {
  const VersionAndChanges({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: mediaQueryWidth * 0.22,
      child: SizedBox(
        width: mediaQueryWidth * 0.2,
        height: mediaQueryHeight * 0.04,
        child: Center(
          child: Text(
            'Alpha Ver.A.XXX',
            style: Theme.of(context).textTheme.labelSmall,
          ),
        ),
      ),
    );
  }
}

class TasksCreationButton extends StatelessWidget {
  const TasksCreationButton({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
    required this.tasksList,
    required this.selectedTask,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;
  final ValueNotifier<List<Widget>> tasksList;
  final ValueNotifier<int> selectedTask;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: mediaQueryWidth * 0.59,
      bottom: mediaQueryHeight * 0.02,
      child: IconButton(
        iconSize: mediaQueryHeight * 0.025,
        splashRadius: 12.0,
        alignment: Alignment.topCenter,
        icon: Icon(SkyIcons.addition),
        onPressed: () {
          print('Addition');
          tasksList.value.add(TasksBuilder(
              mediaQueryHeight: mediaQueryHeight,
              mediaQueryWidth: mediaQueryWidth,
              tasksList: tasksList,
              selectedTask: selectedTask));
        },
      ),
    );
  }
}

class TasksVersionButton extends StatelessWidget {
  const TasksVersionButton({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
    required this.tasksCategoryLS,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;

  final ValueNotifier<String> tasksCategoryLS;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: mediaQueryWidth * 0.59,
      top: mediaQueryHeight * 0.02,
      child: IconButton(
          iconSize: mediaQueryHeight * 0.015,
          splashRadius: 12.0,
          alignment: Alignment.topCenter,
          icon: Icon(SkyIcons.v),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                //TODO On Category Change save to state to be able to reload
                return TasksCategorySelector(
                  tasksCategoryLS: tasksCategoryLS,
                );
              },
            );
          }),
    );
  }
}
