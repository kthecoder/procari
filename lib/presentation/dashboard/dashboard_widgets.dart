import 'dart:io';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/core/data/priority.dart';
import 'package:procari/core/data/projects/status.dart';
import 'package:procari/core/data/projects/types.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_priority_selector.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_status_selector.dart';
import 'package:procari/presentation/dashboard/projects/projectCharacteristics/selectors/project_type_selector.dart';
import 'package:procari/presentation/dashboard/projects_widgets.dart';
import 'package:procari/presentation/dashboard/widgets/version_chooser_sheet.dart';
import 'package:procari/presentation/tasks/widgets/tasks_builder.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/core/icons/sky_icons.dart';

import 'package:procari/presentation/dashboard/projects/widgets/project_card.dart';
import 'package:procari/presentation/dashboard/projects/widgets/project_creation_page.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';
import 'package:procari/presentation/menus/widgets/side_menu_addition_position.dart';

class DashboardPageWidgets extends HookWidget {
  const DashboardPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    //TODO Replace value with state value from BLOC
    final ValueNotifier<String> projectStatusLS =
        useState(projectStatusMap.keys.first);
    final ValueNotifier<String> projectTypeLS =
        useState(projectTypesMap.keys.first);
    final ValueNotifier<String> projectPriorityLS =
        useState(priorityMap.keys.first);

    //TODO Fill initial with state from ISAR (From Task Drafts)
    final ValueNotifier<List<Widget>> tasksList = useState([]);
    final ValueNotifier<int> selectedTask = useState(0);

    return Scaffold(
      floatingActionButton: Builder(builder: (context) {
        return FloatingActionButton(
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
        );
      }),

      //TODO Move Project Creation Button to ProjectMaterialWidgets
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniStartDocked,
      //TODO Pass in Current Page to check if we need to
      //TODO Pop the Navigator twice in the dashboard to close left and right drawers
      drawer: MainMenuDrawer(
        SideMenuAddition(() {
          //TODO Add Bottom Modal Sheet

          // Scaffold.of(context)
          //     .showBottomSheet((context) => ProjectCreationPage());
          showModalBottomSheet(
              builder: (context) => ProjectCreationPage(),
              context: context,
              isScrollControlled: true);
        }),
        currentRoute: RouteTypes.DASHBOARD,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              SizedBox(
                height: mediaQueryHeight * 0.1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            AutoSizeText(
                              'Project Name',
                              style: Theme.of(context).textTheme.titleMedium,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            //TODO Update this on Category Change
                            AutoSizeText(
                              'Dashboard',
                              style: Theme.of(context).textTheme.headlineSmall,
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: mediaQueryWidth * 0.001,
                  top: mediaQueryHeight * 0.001,
                ),
                child: SizedBox(
                  height: mediaQueryHeight * 0.18,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      //!Notifications
                      SizedBox(
                        width: mediaQueryWidth * 0.50,
                        child: ListView.builder(
                            //TODO When a Page has multiple Scrollables you must add a 'ScrollController()'
                            controller: ScrollController(),
                            key: ValueKey('NotificationListDashboard'),
                            itemBuilder: (context, index) {
                              return Padding(
                                padding: EdgeInsets.fromLTRB(
                                    mediaQueryWidth * 0.02,
                                    mediaQueryWidth * 0.003,
                                    mediaQueryWidth * 0.02,
                                    mediaQueryWidth * 0.003),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      '8:05 AM',
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelMedium,
                                    ),
                                    Text(
                                      '15/5',
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelMedium,
                                    ),
                                    Container(
                                      width: mediaQueryWidth * 0.40,
                                      child: Card(
                                        elevation: 8.0,
                                        shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(8.0)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: AutoSizeText(
                                            'Notificaton Card',
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodySmall,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                      ),
                      //!Icons
                      SizedBox(
                        width: mediaQueryWidth * 0.38,
                        child: Padding(
                          padding:
                              EdgeInsets.only(bottom: mediaQueryHeight * 0.03),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  //TODO Add State : Get # of Open Tasks
                                  AutoSizeText(
                                    '56',
                                    style:
                                        Theme.of(context).textTheme.titleLarge,
                                  ),

                                  //TODO Add Localization
                                  AutoSizeText(
                                    'Tasks',
                                    style:
                                        Theme.of(context).textTheme.labelLarge,
                                  ),
                                ],
                              ),
                              TextButton(
                                onPressed: () {
                                  //TODO
                                  showModalBottomSheet(
                                      context: context,
                                      builder: ((context) =>
                                          ProjectTypeSelector(
                                            projectTypeLS: projectTypeLS,
                                          )));
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    //TODO Click to change project Type
                                    Icon(
                                      projectTypesMap[projectTypeLS.value],
                                      size: mediaQueryHeight * 0.08,
                                    ),

                                    //TODO Add Localization
                                    AutoSizeText(
                                      'Type',
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelLarge,
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                onPressed: () {
                                  //TODO
                                  showModalBottomSheet(
                                      context: context,
                                      builder: ((context) =>
                                          ProjectPrioritySelector(
                                            projectPriorityLS:
                                                projectPriorityLS,
                                          )));
                                },
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    //TODO Click to change project Type
                                    Icon(
                                      priorityMap[projectPriorityLS.value],
                                      size: mediaQueryHeight * 0.08,
                                    ),

                                    //TODO Add Localization
                                    AutoSizeText(
                                      'Priority',
                                      style: Theme.of(context)
                                          .textTheme
                                          .labelLarge,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: mediaQueryHeight * 0.63,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: mediaQueryWidth * 0.02,
                    left: mediaQueryWidth * 0.05,
                  ),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          //!Tasks
                          Container(
                            width: mediaQueryWidth * 0.54,
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'Idea Dump',
                                      style: Theme.of(context)
                                          .textTheme
                                          .titleMedium,
                                    ),
                                  ],
                                ),
                                Divider(),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: mediaQueryWidth * 0.54,
                                      height: mediaQueryHeight * 0.53,
                                      child: TasksBuilder(
                                        key: ValueKey('TaskBuilderDashboard'),
                                        mediaQueryHeight: mediaQueryHeight,
                                        mediaQueryWidth: mediaQueryWidth,
                                        tasksList: tasksList,
                                        selectedTask: selectedTask,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              width: mediaQueryWidth * 0.38,
              height: mediaQueryHeight * 0.64,
              child: Material(
                color: Theme.of(context).backgroundColor,
                shape: Theme.of(context).cardTheme.shape,
                elevation: Theme.of(context).cardTheme.elevation!,
                child: Padding(
                  padding: EdgeInsets.only(
                    top: mediaQueryWidth * 0.02,
                    left: mediaQueryWidth * 0.02,
                    right: mediaQueryWidth * 0.02,
                  ),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(SkyIcons.title),
                          ],
                        ),
                        Container(
                          height: mediaQueryHeight * 0.57,
                          width: mediaQueryWidth * 0.37,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(
                              mediaQueryWidth * 0.005,
                              mediaQueryWidth * 0.015,
                              mediaQueryWidth * 0.005,
                              mediaQueryWidth * 0.005,
                            ),
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
                                      .bodyText2!
                                      .fontSize,
                                ),
                                border: InputBorder.none,
                                hintText: 'Quick Notes...',
                              ),
                              style: TextStyle(
                                color: const Color.fromRGBO(179, 179, 179, 1),
                                fontSize: Theme.of(context)
                                    .textTheme
                                    .bodyText2!
                                    .fontSize,
                              ),
                            ),
                          ),
                        ),
                      ]),
                ),
              ),
            ),
          ),
          //TODO Click to Change Status
          Positioned(
            top: 0,
            left: 0,
            child: Padding(
              padding: EdgeInsets.only(
                top: mediaQueryWidth * 0.01,
                left: mediaQueryWidth * 0.02,
              ),
              child: Container(
                height: mediaQueryWidth * 0.05,
                width: mediaQueryWidth * 0.05,
                child: ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: ((context) => ProjectStatusSelector(
                              projectStatusLS: projectStatusLS,
                            )));
                  },
                  style: ButtonStyle(
                    shape: MaterialStateProperty.resolveWith<OutlinedBorder>(
                        (Set<MaterialState> states) {
                      return RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16.0));
                    }),
                  ),
                  child: Image.asset(projectStatusMap[projectStatusLS.value]!),
                ),
              ),
            ),
          ),
          Positioned(
            top: 0,
            right: 0,
            child: Padding(
              padding: EdgeInsets.only(
                top: mediaQueryWidth * 0.01,
                right: mediaQueryWidth * 0.02,
              ),
              child: VersionChooserSheet(
                  mediaQueryHeight: mediaQueryHeight,
                  mediaQueryWidth: mediaQueryWidth),
            ),
          )
        ],
      ),
    );
  }
}
