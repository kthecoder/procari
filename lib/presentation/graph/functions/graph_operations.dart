import 'package:flutter/material.dart';
import 'package:procari/domain/graph/graph_data/canvas_state.dart';
import 'package:uuid/uuid.dart';

/*==========================================================*/
//TODO Finish Adding Canvas State Operations
///
/// Canvas State Operations
///
/*==========================================================*/

CanvasState canvasSetPosition(CanvasState canvasState, Offset newPosition) {
  canvasState.copyWith(position: newPosition);
  return canvasState;
}

CanvasState canvasSetScale(CanvasState canvasState, double newScale) {
  canvasState.copyWith(scale: newScale);
  return canvasState;
}

CanvasState canvasUpdatePosition(CanvasState canvasState, Offset newOffset) {
  canvasState.copyWith(position: canvasState.position + newOffset);
  return canvasState;
}

CanvasState canvasUpdateScale(CanvasState canvasState, double newScale) {
  canvasState.copyWith(scale: canvasState.scale + newScale);
  return canvasState;
}

CanvasState canvasReset(CanvasState canvasState) {
  canvasState.copyWith(
    position: Offset(0, 0),
    scale: 1.0,
  );
  return canvasState;
}

/*==========================================================*/
///
/// Graph State Operations
///
/*==========================================================*/



/*==========================================================*/
///
/// Component State Operations
///
/*==========================================================*/

/*==========================================================*/
///
/// Links State Operations
///
/*==========================================================*/
