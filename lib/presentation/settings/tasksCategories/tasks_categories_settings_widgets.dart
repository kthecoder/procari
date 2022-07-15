import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/application/core/theme/theme_servicer_bloc.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/data/tasks/categories.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/settings/widgets/menu/profile_and_settings_side_menu.dart';

import 'package:procari/presentation/settings/widgets/referenceCards/connected_account_reference_card.dart';
import 'package:procari/presentation/menus/main_menu_drawer.dart';
import 'package:responsive_framework/responsive_framework.dart';

class TasksCategoriesSettingsPageWidgets extends HookWidget {
  const TasksCategoriesSettingsPageWidgets({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    //TODO This is messy, replace Localization with EasyLocalization Package to clean up
    final Map<String, String> tasksCategoriesDescriptionMap = {
      'Tasks': AppLocalizations.of(context)!.tasks_categories_description_tasks,
      'Git': AppLocalizations.of(context)!.tasks_categories_description_git,
      'Legal': AppLocalizations.of(context)!.tasks_categories_description_legal,
      'Trash': AppLocalizations.of(context)!.tasks_categories_description_trash,
      'Data Modeling': AppLocalizations.of(context)!
          .tasks_categories_description_data_modeling,
      'Drafts':
          AppLocalizations.of(context)!.tasks_categories_description_drafts,
      'Events':
          AppLocalizations.of(context)!.tasks_categories_description_events,
      'UI': AppLocalizations.of(context)!.tasks_categories_description_ui,
      'Dialog':
          AppLocalizations.of(context)!.tasks_categories_description_dialog,
      'Graphics':
          AppLocalizations.of(context)!.tasks_categories_description_graphics,
      'Writing':
          AppLocalizations.of(context)!.tasks_categories_description_writing,
      'Research':
          AppLocalizations.of(context)!.tasks_categories_description_research,
      'Vision':
          AppLocalizations.of(context)!.tasks_categories_description_vision,
      'Analysis':
          AppLocalizations.of(context)!.tasks_categories_description_analysis,
      'Stats': AppLocalizations.of(context)!.tasks_categories_description_stats,
      'Privacy':
          AppLocalizations.of(context)!.tasks_categories_description_privacy,
      'Mechanics':
          AppLocalizations.of(context)!.tasks_categories_description_mechanics,
      'Systems':
          AppLocalizations.of(context)!.tasks_categories_description_systems,
      'Data': AppLocalizations.of(context)!.tasks_categories_description_data,
      'Filters':
          AppLocalizations.of(context)!.tasks_categories_description_filters,
      'Stickers':
          AppLocalizations.of(context)!.tasks_categories_description_stickers,
      'Menu': AppLocalizations.of(context)!.tasks_categories_description_menu,
      'Bugs': AppLocalizations.of(context)!.tasks_categories_description_bugs,
      'Ideas': AppLocalizations.of(context)!.tasks_categories_description_ideas,
    };

    return DefaultTabController(
        length: 3,
        child: Scaffold(
          // appBar: AppBar(
          //   elevation: 0,
          //   automaticallyImplyLeading: false,
          //   title: Center(child: Text(title.value!)),
          // ),

          drawer: MainMenuDrawer(
            null,
            currentRoute: RouteTypes.ACCOUNT,
          ),
          body: Stack(children: [
            Padding(
              padding:
                  EdgeInsets.only(top: MediaQuery.of(context).viewPadding.top),
              child: SizedBox(
                  height: mediaQueryHeight,
                  width: mediaQueryWidth,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            SkyIcons.profile,
                            size: mediaQueryHeight * 0.13,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              AutoSizeText(
                                'Users Name',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.titleMedium,
                              ),
                              AutoSizeText(
                                'Task Categories',
                                maxLines: 1,
                                style: Theme.of(context).textTheme.labelLarge,
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: mediaQueryHeight * 0.09,
                      ),
                      SizedBox(
                        width: mediaQueryWidth * 0.88,
                        height: mediaQueryHeight * 0.64,
                        child: Expanded(
                          child: ResponsiveGridView.builder(
                            alignment: Alignment.center,
                            itemCount: tasksCategoriesMap.length,
                            gridDelegate: ResponsiveGridDelegate(
                              crossAxisExtent: mediaQueryWidth * 0.11,
                              minCrossAxisExtent: mediaQueryWidth * 0.11,
                              maxCrossAxisExtent: mediaQueryWidth,
                              childAspectRatio: 1,
                              mainAxisSpacing: 65,
                            ),
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  IconButton(
                                    padding: EdgeInsets.zero,
                                    iconSize: mediaQueryWidth * 0.04,
                                    onPressed: () {
                                      showDialog(
                                          context: context,
                                          builder: (buildcontext) {
                                            return Dialog(
                                              insetPadding: EdgeInsets.fromLTRB(
                                                  mediaQueryWidth * 0.05,
                                                  mediaQueryHeight * 0.1,
                                                  mediaQueryWidth * 0.05,
                                                  mediaQueryHeight * 0.1),
                                              child: Padding(
                                                padding: EdgeInsets.all(
                                                  mediaQueryHeight * 0.05,
                                                ),
                                                child: Column(children: [
                                                  Icon(
                                                    tasksCategoriesMap.entries
                                                        .elementAt(index)
                                                        .value,
                                                    size:
                                                        mediaQueryWidth * 0.14,
                                                  ),
                                                  AutoSizeText(
                                                    tasksCategoriesMap.entries
                                                        .elementAt(index)
                                                        .key,
                                                    style: Theme.of(context)
                                                        .textTheme
                                                        .titleMedium,
                                                  ),
                                                  SizedBox(
                                                    height:
                                                        mediaQueryHeight * 0.02,
                                                  ),
                                                  SingleChildScrollView(
                                                    child: AutoSizeText(
                                                        tasksCategoriesDescriptionMap[
                                                            tasksCategoriesMap
                                                                .entries
                                                                .elementAt(
                                                                    index)
                                                                .key]!),
                                                  )
                                                ]),
                                              ),
                                            );
                                          });
                                    },
                                    icon: Icon(
                                      tasksCategoriesMap.entries
                                          .elementAt(index)
                                          .value,
                                      size: mediaQueryWidth * 0.04,
                                    ),
                                  ),
                                  Text((index + 1).toString()),
                                  Divider(),
                                  IconButton(
                                    padding: EdgeInsets.zero,
                                    onPressed: () {},
                                    iconSize: mediaQueryWidth * 0.03,
                                    icon: Icon(
                                      SkyIcons.check,
                                      color: Color(context
                                          .read<ThemeServicerBloc>()
                                          .state
                                          .themeExtension!
                                          .checkColor),
                                    ),
                                  ),
                                ],
                              );
                            },
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
            ProfileAndSettingsSideMenu(
                mediaQueryHeight: mediaQueryHeight,
                mediaQueryWidth: mediaQueryWidth),
          ]),
        ));
  }
}
