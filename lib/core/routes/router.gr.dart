// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'router.dart';

class _$MyRouter extends RootStackRouter {
  _$MyRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    DashboardRoute.name: (routeData) {
      return CustomPage<dynamic>(
          routeData: routeData,
          child: const DashboardPage(),
          opaque: true,
          barrierDismissible: false);
    },
    TasksRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const TasksPage());
    },
    GraphRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const GraphPage());
    },
    CompositionRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const CompositionPage());
    },
    CatalogRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const CatalogPage());
    },
    AccountRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const AccountPage());
    },
    ThemeSettingsRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const ThemeSettingsPage());
    },
    TasksCategoriesSettingsRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const TasksCategoriesSettingsPage());
    },
    ProcariRoute.name: (routeData) {
      return CupertinoPageX<dynamic>(
          routeData: routeData, child: const ProcariPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig('/#redirect',
            path: '/', redirectTo: '/composition', fullMatch: true),
        RouteConfig(DashboardRoute.name, path: '/dashboard'),
        RouteConfig(TasksRoute.name, path: '/tasks'),
        RouteConfig(GraphRoute.name, path: '/graph'),
        RouteConfig(CompositionRoute.name, path: '/composition'),
        RouteConfig(CatalogRoute.name, path: '/catalog'),
        RouteConfig(AccountRoute.name, path: '/account'),
        RouteConfig(ThemeSettingsRoute.name, path: '/theme-settings'),
        RouteConfig(TasksCategoriesSettingsRoute.name,
            path: '/tasks-categories-settings'),
        RouteConfig(ProcariRoute.name, path: '/procari')
      ];
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: '/dashboard');

  static const String name = 'DashboardRoute';
}

/// generated route for
/// [TasksPage]
class TasksRoute extends PageRouteInfo<void> {
  const TasksRoute() : super(TasksRoute.name, path: '/tasks');

  static const String name = 'TasksRoute';
}

/// generated route for
/// [GraphPage]
class GraphRoute extends PageRouteInfo<void> {
  const GraphRoute() : super(GraphRoute.name, path: '/graph');

  static const String name = 'GraphRoute';
}

/// generated route for
/// [CompositionPage]
class CompositionRoute extends PageRouteInfo<void> {
  const CompositionRoute() : super(CompositionRoute.name, path: '/composition');

  static const String name = 'CompositionRoute';
}

/// generated route for
/// [CatalogPage]
class CatalogRoute extends PageRouteInfo<void> {
  const CatalogRoute() : super(CatalogRoute.name, path: '/catalog');

  static const String name = 'CatalogRoute';
}

/// generated route for
/// [AccountPage]
class AccountRoute extends PageRouteInfo<void> {
  const AccountRoute() : super(AccountRoute.name, path: '/account');

  static const String name = 'AccountRoute';
}

/// generated route for
/// [ThemeSettingsPage]
class ThemeSettingsRoute extends PageRouteInfo<void> {
  const ThemeSettingsRoute()
      : super(ThemeSettingsRoute.name, path: '/theme-settings');

  static const String name = 'ThemeSettingsRoute';
}

/// generated route for
/// [TasksCategoriesSettingsPage]
class TasksCategoriesSettingsRoute extends PageRouteInfo<void> {
  const TasksCategoriesSettingsRoute()
      : super(TasksCategoriesSettingsRoute.name,
            path: '/tasks-categories-settings');

  static const String name = 'TasksCategoriesSettingsRoute';
}

/// generated route for
/// [ProcariPage]
class ProcariRoute extends PageRouteInfo<void> {
  const ProcariRoute() : super(ProcariRoute.name, path: '/procari');

  static const String name = 'ProcariRoute';
}
