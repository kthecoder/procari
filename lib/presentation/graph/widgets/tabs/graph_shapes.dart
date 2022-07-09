import 'package:flutter/material.dart';
import 'package:procari/core/data/graph/components.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/domain/graph/component/definitions/component_shape_definition.dart';
import 'package:procari/presentation/graph/widgets/components/component_builder.dart';

class GraphShapesTab extends StatelessWidget {
  const GraphShapesTab({
    Key? key,
    required this.mediaQueryWidth,
    required this.mediaQueryHeight,
  }) : super(key: key);

  final double mediaQueryWidth;
  final double mediaQueryHeight;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: mediaQueryWidth * 0.92,
        height: mediaQueryHeight * 0.24,
        child: ListView.builder(
            itemCount: graphShapes.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              ComponentData componentData;
              if (graphShapes[index] == 'Junction') {
                componentData = ComponentData(
                  size: Size(16, 16),
                  minSize: Size(4, 4),
                  data: ComponentShapeDefinition(
                      color: Theme.of(context).backgroundColor.value,
                      borderWidth: 0.0,
                      borderColor: Colors.transparent.value,
                      //TODO Move to ThemeServicer
                      shapeShadows: [
                        Shadow(
                          offset: Offset(0.7, 0.7),
                          blurRadius: 8.0,
                          color: Color.fromRGBO(0, 0, 0, 0.57),
                        )
                      ]),
                  type: graphShapes[index],
                );
              } else {
                componentData = ComponentData(
                  size: Size(120, 72),
                  minSize: Size(80, 64),
                  data: ComponentShapeDefinition(
                      color: Theme.of(context).backgroundColor.value,
                      borderColor: Colors.transparent.value,
                      borderWidth: 2.0,
                      //TODO Move to ThemeServicer
                      shapeShadows: [
                        Shadow(
                          offset: Offset(0.7, 0.7),
                          blurRadius: 8.0,
                          color: Color.fromRGBO(0, 0, 0, 0.57),
                        )
                      ]),
                  type: graphShapes[index],
                );
              }

              return Padding(
                padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                child: LayoutBuilder(
                  builder: (context, constraints) {
                    return SizedBox(
                      width: constraints.maxWidth < componentData.size!.width
                          ? componentData.size!.width *
                              (constraints.maxWidth / componentData.size!.width)
                          : componentData.size!.width,
                      height: constraints.maxWidth < componentData.size!.width
                          ? componentData.size!.height *
                              (constraints.maxWidth / componentData.size!.width)
                          : componentData.size!.height,
                      child: Align(
                        alignment: Alignment.center,
                        child: AspectRatio(
                          aspectRatio: componentData.size!.aspectRatio,
                          child: Tooltip(
                            message: componentData.type,
                            child: Draggable<ComponentData>(
                              affinity: Axis.horizontal,
                              ignoringFeedbackSemantics: true,
                              data: componentData,
                              childWhenDragging: ComponentBuilder()
                                  .componentBuilder(componentData),
                              feedback: Material(
                                color: Colors.transparent,
                                child: Container(
                                    width: componentData.size!.width,
                                    height: componentData.size!.height,
                                    child: ComponentBuilder()
                                        .componentBuilder(componentData)),
                              ),
                              child: ComponentBuilder()
                                  .componentBuilder(componentData)!,
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              );
            }),
      ),
    );
  }
}
