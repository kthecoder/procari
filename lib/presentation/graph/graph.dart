import 'dart:collection';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:procari/application/graph/graph/graph_servicer_bloc.dart';
import 'package:procari/core/foundation/injections.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/domain/graph/graph_data/canvas_state.dart';
import 'package:procari/domain/graph/link/link_data.dart';
import 'package:procari/presentation/graph/graph_page_widgets.dart';
import 'package:procari/presentation/menus/application_top_bar.dart';

class GraphPage extends HookWidget {
  const GraphPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<GraphServicerBloc>(
      create: (context) => getIt<GraphServicerBloc>(),
      child: GraphPlatformWidgets(),
    );
  }
}

class GraphPlatformWidgets extends HookWidget {
  GraphPlatformWidgets({
    Key? key,
  }) : super(key: key);

  //===========================================================//

  //TODO Expand to support multiple files
  //TODO Load these states from BLOC if opening file

  final ValueNotifier<HashMap<String, ComponentData>> components =
      useState(HashMap());
  final ValueNotifier<HashMap<String, LinkData>> links = useState(HashMap());

  final ValueNotifier<CanvasState> canvasState = useState(CanvasState());

  //===========================================================//

  @override
  Widget build(BuildContext context) {
    if (Platform.isWindows || Platform.isMacOS || Platform.isLinux) {
      return ApplicationTopBar(
          applicationWidgets: GraphPageWidgets(
        canvasState: canvasState,
        components: components,
        links: links,
      ));
    } else {
      return GraphPageWidgets(
        canvasState: canvasState,
        components: components,
        links: links,
      );
    }
  }
}
