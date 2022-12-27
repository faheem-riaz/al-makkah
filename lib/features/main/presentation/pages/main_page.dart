import 'package:al_makkah/core/services/routing/app_router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AutoTabsScaffold(
        routes: [ProfileRouter(), IceFactoryRouter()],
      ),
    );
  }
}
