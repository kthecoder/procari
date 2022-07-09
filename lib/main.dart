import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/services.dart';

import 'package:procari/core/foundation/database_provider.dart';

import 'package:flutter/material.dart';
import 'package:procari/core/foundation/home_setup.dart';

import 'core/foundation/injections.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Color(0x00202124), // status bar color
      systemNavigationBarColor: Color(0x00202124), // navigation bar color
      systemNavigationBarDividerColor:
          Color(0x00202124), //Navigation bar divider color
      systemNavigationBarIconBrightness: Brightness.light,
      statusBarIconBrightness: Brightness.light,
      statusBarBrightness: Brightness.light));

  //TODO Open Isar instance
  //Initialize DB : Opening the Isar Instance
  // getIt<DatabaseProvider>().dbInitialization();

  runApp(const MyApp());

  doWhenWindowReady(() {
    final initialSize = Size(1500, 1000);
    appWindow.minSize = Size(500, 500);
    appWindow.size = initialSize;
    appWindow.alignment = Alignment.topRight;
    appWindow.show();
  });
}
