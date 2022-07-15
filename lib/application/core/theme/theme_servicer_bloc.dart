import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:procari/core/theme/app_themes.dart';
import 'package:procari/domain/core/theme/theme_extension.dart';

part 'theme_servicer_event.dart';
part 'theme_servicer_state.dart';
part 'theme_servicer_bloc.freezed.dart';

//TODO Save chosen theme into Isar and replace the initial theme with the saved on if it exits

@injectable
class ThemeServicerBloc extends Bloc<ThemeServicerEvent, ThemeServicerState> {
  ThemeServicerBloc()
      : super(ThemeServicerState(
          themeData: appThemeData[AppTheme.Lux]!.apptheme,
          themeMode: appThemeData[AppTheme.Lux]!.themeMode,
          themeExtension: appThemeData[AppTheme.Lux]!.themeExtension,
        )) {
    on<_ThemeChanged>((themeState, emit) {
      emit(ThemeServicerState(
        themeData: appThemeData[themeState.appTheme]!.apptheme,
        themeMode: appThemeData[themeState.appTheme]!.themeMode,
        themeExtension: appThemeData[AppTheme.Lux]!.themeExtension,
      ));
    });
  }
}
