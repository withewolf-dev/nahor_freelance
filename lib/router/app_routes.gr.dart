// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../screens/Freelance_Signup.dart' as _i4;
import '../screens/Hire_Signup.dart' as _i5;
import '../screens/Welcome.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    WelcomeScreen.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.WelcomeScreen();
        }),
    FreelancSingupS.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.FreelancSingupS();
        }),
    HireSingupS.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.HireSingupS();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(WelcomeScreen.name, path: '/'),
        _i1.RouteConfig(FreelancSingupS.name, path: '/freelance-signup'),
        _i1.RouteConfig(HireSingupS.name, path: '/hire-signup')
      ];
}

class WelcomeScreen extends _i1.PageRouteInfo {
  const WelcomeScreen() : super(name, path: '/');

  static const String name = 'WelcomeScreen';
}

class FreelancSingupS extends _i1.PageRouteInfo {
  const FreelancSingupS() : super(name, path: '/freelance-signup');

  static const String name = 'FreelancSingupS';
}

class HireSingupS extends _i1.PageRouteInfo {
  const HireSingupS() : super(name, path: '/hire-signup');

  static const String name = 'HireSingupS';
}
