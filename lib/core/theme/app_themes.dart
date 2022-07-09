import 'package:flutter/material.dart';
import 'package:procari/core/theme/darkness_prevails.dart';
import 'package:procari/domain/core/theme/theme_type.dart';

enum AppTheme {
  DarknessPrevails,
}

final Map<AppTheme, ThemeType> appThemeData = {
  AppTheme.DarknessPrevails: ThemeType(
    apptheme: DarknessPrevails(),
    themeMode: ThemeMode.dark,
    themeExtension: DarknessPrevailsThemeExtension(),
  ),
};
