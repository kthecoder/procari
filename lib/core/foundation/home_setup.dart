import 'package:procari/application/core/theme/theme_servicer_bloc.dart';
import 'package:procari/core/data/projects/versions.dart';
import 'package:procari/core/foundation/injections.dart';
import 'package:procari/core/routes/router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final MyRouter _myRouter = MyRouter();

    return BlocProvider<ThemeServicerBloc>(
        create: (context) => getIt<ThemeServicerBloc>(),
        child: BlocBuilder<ThemeServicerBloc, ThemeServicerState>(
            builder: ((context, state) {
          return MaterialApp.router(
            builder: (BuildContext context, Widget? widget) =>
                ResponsiveWrapper.builder(
              BouncingScrollWrapper.builder(context, widget!),
              defaultScale: true,
              breakpoints: <ResponsiveBreakpoint>[
                const ResponsiveBreakpoint.resize(450, name: MOBILE),
                const ResponsiveBreakpoint.autoScale(800, name: TABLET),
                const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
                const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
                const ResponsiveBreakpoint.autoScale(2460, name: '4K'),
              ],
              backgroundColor: const Color.fromRGBO(20, 21, 24, 1),
            ),
            supportedLocales: const <Locale>[
              Locale('en', ''),
              Locale('es', ''),
            ],
            // These delegates make sure that the localization data for the proper language is loaded
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            title: 'SkyRose',
            onGenerateTitle: (BuildContext context) {
              return 'SkyRose';
            },
            routerDelegate: _myRouter.delegate(),
            routeInformationParser: _myRouter.defaultRouteParser(),
            theme: state.themeData,
            themeMode: state.themeMode,
          );
        })));
  }
}
