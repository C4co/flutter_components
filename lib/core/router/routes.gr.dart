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
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../../views/views.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    BottomRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.BottomPage(),
      );
    },
    AppButtonRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.AppButtonPage(),
      );
    },
    InputRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.InputPage(),
      );
    },
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i2.RouteConfig(
          BottomRoute.name,
          path: '/buttons',
        ),
        _i2.RouteConfig(
          AppButtonRoute.name,
          path: '/custom-buttons',
        ),
        _i2.RouteConfig(
          InputRoute.name,
          path: '/inputs',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i2.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i1.BottomPage]
class BottomRoute extends _i2.PageRouteInfo<void> {
  const BottomRoute()
      : super(
          BottomRoute.name,
          path: '/buttons',
        );

  static const String name = 'BottomRoute';
}

/// generated route for
/// [_i1.AppButtonPage]
class AppButtonRoute extends _i2.PageRouteInfo<void> {
  const AppButtonRoute()
      : super(
          AppButtonRoute.name,
          path: '/custom-buttons',
        );

  static const String name = 'AppButtonRoute';
}

/// generated route for
/// [_i1.InputPage]
class InputRoute extends _i2.PageRouteInfo<void> {
  const InputRoute()
      : super(
          InputRoute.name,
          path: '/inputs',
        );

  static const String name = 'InputRoute';
}
