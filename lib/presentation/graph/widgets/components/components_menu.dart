import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:procari/application/core/theme/theme_servicer_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:procari/core/data/graph/components.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/presentation/graph/widgets/tabs/graph_shapes.dart';
import 'package:responsive_framework/responsive_framework.dart';

class ComponentsMenu extends StatelessWidget {
  const ComponentsMenu({
    Key? key,
    required this.componentMenuVisibility,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
  }) : super(key: key);

  final ValueNotifier<bool> componentMenuVisibility;
  final double mediaQueryWidth;
  final double mediaQueryHeight;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 8.0,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Visibility(
                visible: componentMenuVisibility.value,
                //TODO Change to Material
                child: Container(
                  width: mediaQueryWidth,
                  height: mediaQueryHeight * 0.25,
                  decoration: BoxDecoration(
                    color: Theme.of(context).backgroundColor,
                    boxShadow: [
                      context
                          .read<ThemeServicerBloc>()
                          .state
                          .themeExtension!
                          .themeElevation
                          .topBoxShadow,
                    ],
                  ),
                  child: DefaultTabController(
                    length: 1,
                    child: Padding(
                      padding: EdgeInsets.all(mediaQueryWidth * 0.01),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: mediaQueryHeight * 0.03,
                            width: mediaQueryWidth * 0.85,
                            child: TabBar(
                              tabs: [
                                Tab(
                                  text: AppLocalizations.of(context)!.shapes,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: mediaQueryHeight * 0.02,
                          ),
                          Expanded(
                            child: TabBarView(
                              children: [
                                GraphShapesTab(
                                    mediaQueryWidth: mediaQueryWidth,
                                    mediaQueryHeight: mediaQueryHeight),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
