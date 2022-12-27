import 'package:al_makkah/core/services/routing/app_routes.dart';
import 'package:al_makkah/features/ice_factory/presentation/pages/ice_factory.dart';
import 'package:al_makkah/features/ice_factory/presentation/pages/ice_factory_home_page.dart';
import 'package:al_makkah/features/main/presentation/pages/main_page.dart';
import 'package:al_makkah/features/profile/presentation/pages/profile.dart';
import 'package:al_makkah/features/profile/presentation/pages/profile_home_page.dart';
import 'package:auto_route/annotations.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MainPage,
      path: AppRoutes.mainPage,
      children: [
        AutoRoute(
          name: AppRouters.profileRouter,
          path: AppRoutes.profileHomePage,
          page: ProfilePage,
          children: [
            AutoRoute(page: ProfileHomePage, path: '', initial: true),
          ],
        ),
        AutoRoute(
          name: AppRouters.iceFactoryRouter,
          path: AppRoutes.iceFactoryHomePage,
          page: IceFactoryPage,
          children: [
            AutoRoute(page: IceFactoryHomePage, path: ''),
          ],
        ),
      ],
    ),
  ],
)
class $AppRouter {}
