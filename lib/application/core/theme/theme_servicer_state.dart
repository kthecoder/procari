part of 'theme_servicer_bloc.dart';

@freezed
class ThemeServicerState with _$ThemeServicerState {
  const factory ThemeServicerState({
    ThemeData? themeData,
    ThemeMode? themeMode,
    ProcariThemeExtension? themeExtension,

    //TODO Add Graph Visuals, to save if the grid is shown, etc.
  }) = _ThemeServicerState;

  // factory ThemeServicerState.initial() => ThemeServicerState(
  //       themeData: null,
  //       themeMode: null,
  //     );
}
