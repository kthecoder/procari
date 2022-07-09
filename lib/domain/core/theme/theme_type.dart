import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/core/theme/elevation/theme_elevation.dart';
import 'package:procari/domain/core/theme/theme_extension.dart';

part 'theme_type.freezed.dart';

@freezed
class ThemeType with _$ThemeType {
  const factory ThemeType({
    required ThemeData apptheme,
    required ThemeMode themeMode,
    required ProcariThemeExtension themeExtension,
  }) = _ThemeType;
}
