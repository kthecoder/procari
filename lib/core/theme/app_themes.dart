import 'package:flutter/material.dart';
import 'package:procari/core/theme/ambatious.dart';
import 'package:procari/core/theme/beautific.dart';
import 'package:procari/core/theme/lux.dart';
import 'package:procari/core/theme/naviurel.dart';
import 'package:procari/core/theme/serienna.dart';
import 'package:procari/core/theme/vappid.dart';
import 'package:procari/core/theme/viviacious.dart';
import 'package:procari/domain/core/theme/theme_type.dart';

enum AppTheme {
  Lux,
  Serienna,
  Viviacious,
  Beautific,
  Naviurel,
  Ambatious,
  Vappid,
}

final Map<AppTheme, ThemeType> appThemeData = {
  AppTheme.Lux: ThemeType(
    apptheme: lux(),
    themeMode: ThemeMode.dark,
    themeExtension: luxThemeExtension(),
  ),
  AppTheme.Serienna: ThemeType(
    apptheme: serienna(),
    themeMode: ThemeMode.dark,
    themeExtension: seriennaThemeExtension(),
  ),
  AppTheme.Viviacious: ThemeType(
    apptheme: viviacious(),
    themeMode: ThemeMode.dark,
    themeExtension: viviaciousThemeExtension(),
  ),
  AppTheme.Beautific: ThemeType(
    apptheme: beautific(),
    themeMode: ThemeMode.dark,
    themeExtension: beautificThemeExtension(),
  ),
  AppTheme.Naviurel: ThemeType(
    apptheme: naviurel(),
    themeMode: ThemeMode.dark,
    themeExtension: naviurelThemeExtension(),
  ),
  AppTheme.Ambatious: ThemeType(
    apptheme: ambatious(),
    themeMode: ThemeMode.dark,
    themeExtension: ambatiousThemeExtension(),
  ),
  AppTheme.Vappid: ThemeType(
    apptheme: vappid(),
    themeMode: ThemeMode.dark,
    themeExtension: vappidThemeExtension(),
  ),
};
