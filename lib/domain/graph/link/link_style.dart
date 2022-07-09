import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_style.freezed.dart';

///LineType : Solid | Dashed | Dotted
///
///ArrowType: None | PointedArrow | Circle | CenterCircle | SemiCircle
///
///BackArrowType: None | PointedArrow | Circle | CenterCircle | SemiCircle
@freezed
class LinkStyle with _$LinkStyle {
  const factory LinkStyle({
    @Default('Solid') String lineType,
    @Default('None') String arrowType,
    @Default('None') String backArrowType,
    @Default(5) double arrowSize,
    @Default(5) double backArrowSize,
    @Default(1) double lineWidth,
    @Default('4278190080') String color,
  }) = _LinkStyle;
}
