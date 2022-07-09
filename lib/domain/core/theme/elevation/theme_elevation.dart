import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_elevation.freezed.dart';

@freezed
class ThemeElevation with _$ThemeElevation {
  const factory ThemeElevation({
    @Default(BoxShadow(
      color: Color.fromRGBO(0, 0, 0, 0.35),
      spreadRadius: 0.5,
      blurRadius: 5,
      offset: Offset(0, -5),
    ))
        BoxShadow topBoxShadow,
  }) = _ThemeElevation;
}
