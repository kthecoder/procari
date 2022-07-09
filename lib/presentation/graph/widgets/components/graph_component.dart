import 'dart:collection';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/domain/graph/graph_data/canvas_state.dart';
import 'package:procari/presentation/graph/widgets/components/component_builder.dart';

//TODO Convert
class Component extends StatelessWidget {
  /// Fundamental building unit of a diagram. Represents one component on the canvas.
  const Component({
    Key? key,
    required this.componentData,
    required this.canvasState,
  }) : super(key: key);

  final ComponentData componentData;
  final ValueNotifier<CanvasState> canvasState;

  @override
  Widget build(BuildContext context) {
    // final canvasState = Provider.of<CanvasState>(context);

    return Positioned(
      left: canvasState.value.scale * componentData.position!.dx +
          canvasState.value.position.dx,
      top: canvasState.value.scale * componentData.position!.dy +
          canvasState.value.position.dy,
      width: canvasState.value.scale * componentData.size!.width,
      height: canvasState.value.scale * componentData.size!.height,
      child: Listener(
        onPointerSignal: (PointerSignalEvent event) {
          //TODO Figure out what this does
          print("Graph Component onPointerSignal");
          // policy.onComponentPointerSignal(componentData.id, event);
        },
        child: GestureDetector(
          behavior: HitTestBehavior.translucent,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                left: 0,
                top: 0,
                width: componentData.size!.width,
                height: componentData.size!.height,
                child: Container(
                  transform: Matrix4.identity()..scale(canvasState.value.scale),
                  child: ComponentBuilder().componentBuilder(componentData),
                ),
              ),
            ],
          ),
          //TODO Convert
          // onTap: () => policy.onComponentTap(componentData.id),
          // onTapDown: (TapDownDetails details) =>
          //     policy.onComponentTapDown(componentData.id, details),
          // onTapUp: (TapUpDetails details) =>
          //     policy.onComponentTapUp(componentData.id, details),
          // onTapCancel: () => policy.onComponentTapCancel(componentData.id),
          // onScaleStart: (ScaleStartDetails details) =>
          //     policy.onComponentScaleStart(componentData.id, details),
          // onScaleUpdate: (ScaleUpdateDetails details) =>
          //     policy.onComponentScaleUpdate(componentData.id, details),
          // onScaleEnd: (ScaleEndDetails details) =>
          //     policy.onComponentScaleEnd(componentData.id, details),
          // onLongPress: () => policy.onComponentLongPress(componentData.id),
          // onLongPressStart: (LongPressStartDetails details) =>
          //     policy.onComponentLongPressStart(componentData.id, details),
          // onLongPressMoveUpdate: (LongPressMoveUpdateDetails details) =>
          //     policy.onComponentLongPressMoveUpdate(componentData.id, details),
          // onLongPressEnd: (LongPressEndDetails details) =>
          //     policy.onComponentLongPressEnd(componentData.id, details),
          // onLongPressUp: () => policy.onComponentLongPressUp(componentData.id),
        ),
      ),
    );
  }
}
