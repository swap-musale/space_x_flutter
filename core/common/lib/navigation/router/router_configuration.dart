import 'package:common/navigation/router/router_constants.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:home_presentation/ui/homepage/home_screen.dart';

class SpaceXRouter {
  GoRouter router = GoRouter(
    routes: [
      GoRoute(
        name: RouterConstants.homeRoute,
        path: "/",
        pageBuilder: (context, state) {
          return const MaterialPage(
            child: MyHomeScreen(
              title: "SpaceX Home",
            ),
          );
        },
      ),
    ],
  );
}
