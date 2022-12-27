// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../../../features/ice_factory/presentation/pages/ice_factory.dart'
    as _i3;
import '../../../features/ice_factory/presentation/pages/ice_factory_home_page.dart'
    as _i5;
import '../../../features/main/presentation/pages/main_page.dart' as _i1;
import '../../../features/profile/presentation/pages/profile.dart' as _i2;
import '../../../features/profile/presentation/pages/profile_home_page.dart'
    as _i4;

class AppRouter extends _i6.RootStackRouter {
  AppRouter([_i7.GlobalKey<_i7.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    MainRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.MainPage(),
      );
    },
    ProfileRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.ProfilePage(),
      );
    },
    IceFactoryRouter.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.IceFactoryPage(),
      );
    },
    ProfileHomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.ProfileHomePage(),
      );
    },
    IceFactoryHomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.IceFactoryHomePage(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          MainRoute.name,
          path: '/',
          children: [
            _i6.RouteConfig(
              ProfileRouter.name,
              path: 'profile',
              parent: MainRoute.name,
              children: [
                _i6.RouteConfig(
                  ProfileHomeRoute.name,
                  path: '',
                  parent: ProfileRouter.name,
                )
              ],
            ),
            _i6.RouteConfig(
              IceFactoryRouter.name,
              path: 'icefactory',
              parent: MainRoute.name,
              children: [
                _i6.RouteConfig(
                  IceFactoryHomeRoute.name,
                  path: '',
                  parent: IceFactoryRouter.name,
                )
              ],
            ),
          ],
        )
      ];
}

/// generated route for
/// [_i1.MainPage]
class MainRoute extends _i6.PageRouteInfo<void> {
  const MainRoute({List<_i6.PageRouteInfo>? children})
      : super(
          MainRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainRoute';
}

/// generated route for
/// [_i2.ProfilePage]
class ProfileRouter extends _i6.PageRouteInfo<void> {
  const ProfileRouter({List<_i6.PageRouteInfo>? children})
      : super(
          ProfileRouter.name,
          path: 'profile',
          initialChildren: children,
        );

  static const String name = 'ProfileRouter';
}

/// generated route for
/// [_i3.IceFactoryPage]
class IceFactoryRouter extends _i6.PageRouteInfo<void> {
  const IceFactoryRouter({List<_i6.PageRouteInfo>? children})
      : super(
          IceFactoryRouter.name,
          path: 'icefactory',
          initialChildren: children,
        );

  static const String name = 'IceFactoryRouter';
}

/// generated route for
/// [_i4.ProfileHomePage]
class ProfileHomeRoute extends _i6.PageRouteInfo<void> {
  const ProfileHomeRoute()
      : super(
          ProfileHomeRoute.name,
          path: '',
        );

  static const String name = 'ProfileHomeRoute';
}

/// generated route for
/// [_i5.IceFactoryHomePage]
class IceFactoryHomeRoute extends _i6.PageRouteInfo<void> {
  const IceFactoryHomeRoute()
      : super(
          IceFactoryHomeRoute.name,
          path: '',
        );

  static const String name = 'IceFactoryHomeRoute';
}
