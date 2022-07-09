import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'canvas_state.freezed.dart';

@freezed
class CanvasState with _$CanvasState {
  const factory CanvasState({
    @Default(Offset(0, 0)) Offset position,
    @Default(1.0) double scale,
    @Default(0.8) double mouseScaleSpeed,
    @Default(8.0) double maxScale,
    @Default(0.1) double minScale,
    @Default(4294967295) int color,
    @Default(false) bool shouldAbsorbPointer,
    @Default(false) bool isInitialized,
  }) = _CanvasState;
}
