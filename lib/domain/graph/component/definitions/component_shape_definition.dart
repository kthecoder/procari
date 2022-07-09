import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'component_shape_definition.freezed.dart';

///CanvasModel
@freezed
class ComponentShapeDefinition with _$ComponentShapeDefinition {
  const factory ComponentShapeDefinition({
    @Default('') String text,
    @Default(Alignment.center) Alignment textAlignment,
    @Default(20.0) double textSize,
    @Default(false) bool isHighlightVisible,
    @Default([]) List<Shadow> shapeShadows,
    @Default(4278190080) int color,
    @Default(4278190080) int borderColor,
    @Default(0.0) double borderWidth,
  }) = _ComponentShapeDefinition;
}
