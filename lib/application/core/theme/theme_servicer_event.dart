part of 'theme_servicer_bloc.dart';

@freezed
class ThemeServicerEvent with _$ThemeServicerEvent {
  const factory ThemeServicerEvent.themeChanged(AppTheme appTheme) =
      _ThemeChanged;
}
