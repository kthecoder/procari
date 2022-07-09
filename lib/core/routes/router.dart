import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:procari/presentation/account/account.dart';
import 'package:procari/presentation/catalog/catalog.dart';
import 'package:procari/presentation/composition/composition.dart';
import 'package:procari/presentation/dashboard/dashboard.dart';
import 'package:procari/presentation/graph/graph.dart';
import 'package:procari/presentation/procari/procari.dart';
import 'package:procari/presentation/tasks/tasks.dart';

part 'router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    CustomRoute(
      path: '/dashboard',
      page: DashboardPage,
      //TODO Make this the initial
    ),
    CupertinoRoute(
      path: '/tasks',
      page: TasksPage,
      initial: true,
    ),
    CupertinoRoute(
      path: '/graph',
      page: GraphPage,
    ),
    CupertinoRoute(
      path: '/composition',
      page: CompositionPage,
    ),
    CupertinoRoute(
      path: '/catalog',
      page: CatalogPage,
    ),
    CupertinoRoute(
      path: '/account',
      page: AccountPage,
    ),
    CupertinoRoute(
      path: '/procari',
      page: ProcariPage,
    ),
  ],
)
class MyRouter extends _$MyRouter {}

//=========================================================================//

// Custom Transitions

//=========================================================================//

Widget easeTransition(BuildContext context, Animation<double> animation,
    Animation<double> secondaryAnimation, Widget child) {
  const Offset begin = Offset(1.0, 0.0);
  const Offset end = Offset.zero;
  const Cubic curve = Curves.fastOutSlowIn;

  final Tween<Offset> tween = Tween<Offset>(begin: begin, end: end);
  final CurvedAnimation curvedAnimation = CurvedAnimation(
    parent: animation,
    curve: curve,
  );

  return SlideTransition(
    position: tween.animate(curvedAnimation),
    child: child,
  );
}
