import 'package:flutter/material.dart';
import 'package:procari/domain/core/theme/elevation/theme_elevation.dart';
import 'package:procari/domain/core/theme/theme_extension.dart';
import 'package:procari/gen/fonts.gen.dart';

final mainColor = const Color.fromRGBO(39, 36, 45, 1);
final secondaryColor = const Color.fromRGBO(83, 83, 83, 1);

ThemeData serienna() {
  return ThemeData(
    fontFamily: 'ArminaSemiBold',
    brightness: Brightness.dark,
    primaryColor: Colors.white,
    backgroundColor: mainColor,
    drawerTheme: DrawerThemeData(
      backgroundColor: mainColor,
      scrimColor: Color.fromRGBO(0, 0, 0, 0.92),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
    ),
    scaffoldBackgroundColor: mainColor,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      elevation: 0,
      backgroundColor: Colors.transparent,
      foregroundColor: Colors.transparent,
    ),
    //TODO Implement Application Text Theme
    //TODO Determine the correct Font Sizes and Colors
    textTheme: TextTheme(
      // displayLarge: TextStyle(),     //Arima Semi-Bold | 27pt | White
      //Arima Semi-Bold | 28pt | White
      // displayMedium: TextStyle(),
      // displaySmall: TextStyle(),   //Arima Semi-Bold | 14pt | White
      //
      // headlineLarge: TextStyle(),    //Arima Semi-Bold | 23pt | Off White
      // headlineMedium: TextStyle(),  //Arima Semi-Bold | 18pt | Off White
      //
      headlineSmall: TextStyle(
        color: secondaryColor,
        fontSize: 19.0,
        letterSpacing: 0.3,
      ), //Arima Semi-Bold | 14pt  | Off White
      //
      //Arima Semi-Bold | 48pt | White
      titleLarge: TextStyle(
        fontSize: 48,
        letterSpacing: 0.3,
        fontFamily: 'ArminaRegular',
      ),
      //
      //Arima Semi-Bold | 32pt | White
      titleMedium: TextStyle(
        fontSize: 32.0,
        letterSpacing: 0.3,
        fontFamily: 'ArminaRegular',
      ),
      titleSmall: TextStyle(
        fontSize: 22.0,
        letterSpacing: 0.3,
        fontFamily: 'ArminaRegular',
      ), //Arima Semi-Bold | 19pt | White
      //
      // bodyLarge: TextStyle(),
      bodyMedium: TextStyle(
        color: Colors.white,
        fontFamily: 'ArminaRegular',
        fontWeight: FontWeight.w300,
        fontSize: 18.0,
      ),
      bodySmall: TextStyle(
        color: Colors.white,
        fontFamily: 'ArminaRegular',
        fontWeight: FontWeight.w300,
        fontSize: 14.0,
      ),
      //
      labelLarge: TextStyle(
        fontFamily: 'ArminaMedium',
        fontSize: 24.0,
        fontWeight: FontWeight.w300,
        color: secondaryColor,
        letterSpacing: 0.3,
      ),
      labelMedium: TextStyle(
        fontFamily: 'ArminaMedium',
        fontSize: 12.0,
        fontWeight: FontWeight.w300,
        color: secondaryColor,
        letterSpacing: 0.3,
      ),
      labelSmall: TextStyle(
        fontFamily: 'ArminaMedium',
        fontSize: 8.0,
        fontWeight: FontWeight.w300,
        color: secondaryColor,
        letterSpacing: 0.3,
      ),
      //
      //
      // subtitle1: TextStyle(),
      // subtitle2: TextStyle(),
      //
      // caption: TextStyle(),
      // button: TextStyle(),
      // overline: TextStyle(),
      //
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
      size: 25.0,
    ),
    cardColor: mainColor,
    cardTheme: CardTheme(
      elevation: 20,
      shadowColor: const Color.fromRGBO(0, 0, 0, 1),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      elevation: 12,
      primary: mainColor,
      onSurface: const Color.fromRGBO(30, 31, 33, 1),
      padding: EdgeInsets.all(16.0),
      shadowColor: Colors.black,
      side: BorderSide.none,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
        side: BorderSide.none,
      ),
    )),
    buttonTheme: ButtonThemeData(
      buttonColor: mainColor,
    ),
    textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
      elevation: 0,
      padding: EdgeInsets.all(16.0),
      shadowColor: mainColor,
      primary: Colors.white,
      backgroundColor: mainColor,
      side: BorderSide.none,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
        side: BorderSide.none,
      ),
    )),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
      elevation: 0,
      padding: EdgeInsets.all(16.0),
      shadowColor: Colors.transparent,
      primary: Colors.white,
      backgroundColor: Colors.transparent,
      side: BorderSide.none,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
        side: BorderSide.none,
      ),
    )),
    dialogBackgroundColor: mainColor,
    dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25.0),
        side: BorderSide.none,
      ),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: mainColor,
    ),
    dividerColor: Colors.white,
    dividerTheme: DividerThemeData(
      thickness: 0.1,
    ),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: Colors.white,
      linearTrackColor: Colors.transparent,
    ),
    tabBarTheme: TabBarTheme(
      labelColor: Colors.white,
      indicator: BoxDecoration(color: Colors.transparent),
      unselectedLabelColor: secondaryColor,

      // indicator: CircleTabIndicator(
      //   color: Colors.white,
      //   radius: 0,
      // ),
    ),
    scrollbarTheme: ScrollbarThemeData(
      radius: Radius.circular(100.0),
    ),
  );
}

ProcariThemeExtension seriennaThemeExtension() {
  return ProcariThemeExtension(
    secondaryColor: secondaryColor.value,
    gridColor: const Color.fromRGBO(83, 83, 83, 0.08).value,
    themeElevation: ThemeElevation(),
    checkColor: const Color.fromRGBO(4, 255, 0, 1).value,
  );
}
