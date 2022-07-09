import 'dart:collection';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/application/core/theme/theme_servicer_bloc.dart';
import 'package:procari/application/graph/graph/graph_servicer_bloc.dart';
import 'package:procari/core/data/routes.dart';
import 'package:procari/core/icons/sky_icons.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/domain/graph/graph_data/canvas_state.dart';
import 'package:procari/domain/graph/link/link_data.dart';
import 'package:procari/presentation/core/painters/grid/grid_painter.dart';
import 'package:procari/presentation/graph/widgets/components/components_menu.dart';
import 'package:procari/presentation/graph/widgets/components/graph_component.dart';

import 'package:procari/presentation/menus/main_menu_drawer.dart';
import 'package:uuid/uuid.dart';

class GraphPageWidgets extends HookWidget {
  const GraphPageWidgets({
    Key? key,
    required this.components,
    required this.links,
    required this.canvasState,
  }) : super(key: key);

  final ValueNotifier<HashMap<String, ComponentData>> components;
  final ValueNotifier<HashMap<String, LinkData>> links;
  final ValueNotifier<CanvasState> canvasState;

  @override
  Widget build(BuildContext context) {
    Uuid _uuid = Uuid();

    double mediaQueryHeight = MediaQuery.of(context).size.height;
    double mediaQueryWidth = MediaQuery.of(context).size.width;

    final ValueNotifier<bool> componentMenuVisibility = useState(false);
    //TODO Add this option to the taskbar menu && keyboard command
    final ValueNotifier<bool> isGridVisible = useState(false);

    final ValueNotifier<bool> isMultipleSelectionOn = useState(false);

    final ValueNotifier<List<String>> multipleSelected = useState([]);

    final ValueNotifier<Offset> deleteLinkPos = useState(Offset.zero);

    final ValueNotifier<bool> isReadyToConnect = useState(false);

    final ValueNotifier<String> selectedLinkId;
    final ValueNotifier<Offset> tapLinkPosition = useState(Offset.zero);

    return DefaultTabController(
        length: 3,
        child: Scaffold(
          // appBar: AppBar(
          //   elevation: 0,
          //   automaticallyImplyLeading: false,
          //   title: Center(child: Text(title.value!)),
          // ),
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
                      Scaffold.of(context).openDrawer();
                    },
                  ),
                ),
                FloatingActionButton(
                  heroTag: null,
                  elevation: 0,
                  onPressed: () {
                    componentMenuVisibility.value
                        ? componentMenuVisibility.value = false
                        : componentMenuVisibility.value = true;
                  },
                  child: Icon(
                    componentMenuVisibility.value
                        ? SkyIcons.circle_x
                        : SkyIcons.addition,
                    color: Theme.of(context).iconTheme.color,
                  ),
                ),
              ],
            );
          }),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          drawer: MainMenuDrawer(
            null,
            currentRoute: RouteTypes.GRAPH,
          ),
          body: Padding(
            padding:
                EdgeInsets.only(top: MediaQuery.of(context).viewPadding.top),
            child: SizedBox(
                height: mediaQueryHeight,
                width: mediaQueryWidth,
                child: Stack(
                  children: [
                    //! Grid
                    GraphGrid(
                        isGridVisible: isGridVisible, canvasState: canvasState),
                    //! Graph
                    GraphBuilder(
                      canvasState: canvasState,
                      components: components,
                    ),
                    //! DragTarget (Draggable Consumer)
                    ComponentConsumer(
                        canvasState: canvasState,
                        components: components,
                        uuid: _uuid),
                    //! Component Menu
                    ComponentsMenu(
                        componentMenuVisibility: componentMenuVisibility,
                        mediaQueryWidth: mediaQueryWidth,
                        mediaQueryHeight: mediaQueryHeight),
                  ],
                )),
          ),
        ));
  }
}

// List<Widget> showComponents(BuildContext context) {
//   var zOrderedComponents = components.value.values.toList();
//   zOrderedComponents.sort((a, b) => a.zOrder.compareTo(b.zOrder));

//   return zOrderedComponents
//       .map((componentData) => Component(
//             componentData: componentData,
//             canvasState: canvasState,
//           ))
//       .toList();
// }

class ComponentConsumer extends HookWidget {
  const ComponentConsumer({
    Key? key,
    required this.canvasState,
    required this.components,
    required Uuid uuid,
  })  : _uuid = uuid,
        super(key: key);

  final ValueNotifier<CanvasState> canvasState;
  final ValueNotifier<HashMap<String, ComponentData>> components;
  final Uuid _uuid;

  @override
  Widget build(BuildContext context) {
    return DragTarget<ComponentData>(
      builder: (_, __, ___) {
        return Container();
      },
      onWillAccept: (ComponentData? data) => true,
      onAcceptWithDetails: (DragTargetDetails<ComponentData> details) {
        final RenderBox renderBox = context.findRenderObject() as RenderBox;
        final Offset localOffset = renderBox.globalToLocal(details.offset);
        ComponentData componentData = details.data;
        Offset componentPosition = (localOffset - canvasState.value.position) /
            canvasState.value.scale;

        components.value[_uuid.v4()] = ComponentData(
          position: componentPosition,
          data: componentData.data,
          size: componentData.size,
          minSize: componentData.minSize,
          type: componentData.type,
        );

        //TODO Move Component to Front with Children
        // canvasWriter.model
        //     .moveComponentToTheFrontWithChildren(componentId);
      },
    );
  }
}

class GraphBuilder extends HookWidget {
  const GraphBuilder({
    Key? key,
    required this.canvasState,
    required this.components,
  }) : super(key: key);

  final ValueNotifier<CanvasState> canvasState;
  final ValueNotifier<HashMap<String, ComponentData>> components;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      child: RepaintBoundary(
        child: AbsorbPointer(
            child: Listener(
          child: GestureDetector(
              child: Container(
            child: ClipRect(
                child: Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              children: [
                ...components.value.values.toList().map(
                  (componentData) {
                    return Component(
                      componentData: componentData,
                      canvasState: canvasState,
                    );
                  },
                ),
              ],
            )),
          )),
        )),
      ),
    );
  }
}

class GraphGrid extends HookWidget {
  const GraphGrid({
    Key? key,
    required this.isGridVisible,
    required this.canvasState,
  }) : super(key: key);

  final ValueNotifier<bool> isGridVisible;
  final ValueNotifier<CanvasState> canvasState;

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isGridVisible.value,
      child: CustomPaint(
        size: Size.infinite,
        painter: GridPainter(
          offset: canvasState.value.position / canvasState.value.scale,
          scale: canvasState.value.scale,
          lineWidth:
              (canvasState.value.scale < 1.0) ? canvasState.value.scale : 1.0,
          matchParentSize: false,
          lineColor: Color(context
              .read<ThemeServicerBloc>()
              .state
              .themeExtension!
              .gridColor),
        ),
      ),
    );
  }
}
