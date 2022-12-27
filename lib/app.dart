import 'package:al_makkah/core/constants/app_strings.dart';
import 'package:al_makkah/core/services/routing/app_router.gr.dart';
import 'package:al_makkah/core/services/routing/navigation_observer.dart';
import 'package:flutter/material.dart';

final _appRouter = AppRouter();

class AlMakkahApp extends StatelessWidget {
  const AlMakkahApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(navigatorObservers: () => [NavigationObserver()]),
      debugShowCheckedModeBanner: false,
      routeInformationParser: _appRouter.defaultRouteParser(),
      title: AppStrings.appName,
    );
  }
}
