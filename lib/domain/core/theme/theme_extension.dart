import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/core/theme/elevation/theme_elevation.dart';

part 'theme_extension.freezed.dart';

@freezed
class ProcariThemeExtension with _$ProcariThemeExtension {
  ///[ProcariThemeExtension] is used to extend beyond the restrictions of ThemeData
  ///
  ///[secondaryColor] allows for the use of a second color
  ///
  ///[gridColor] allows to assign a specific color to the graph grid
  const factory ProcariThemeExtension({
    required int secondaryColor,
    required int gridColor,
    required ThemeElevation themeElevation,
  }) = _ProcariThemeExtension;
}
