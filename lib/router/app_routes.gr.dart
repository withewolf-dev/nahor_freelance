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
        builder: (data) {
          final args = data.argsAs<WelcomeScreenArgs>(
              orElse: () => const WelcomeScreenArgs());
          return _i3.WelcomeScreen(key: args.key);
        }),
    FreelancSingupS.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<FreelancSingupSArgs>(
              orElse: () => const FreelancSingupSArgs());
          return _i4.FreelancSingupS(key: args.key);
        }),
    HireSingupS.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (data) {
          final args = data.argsAs<HireSingupSArgs>(
              orElse: () => const HireSingupSArgs());
          return _i5.HireSingupS(key: args.key);
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(WelcomeScreen.name, path: '/'),
        _i1.RouteConfig(FreelancSingupS.name, path: '/freelanc-singup-s'),
        _i1.RouteConfig(HireSingupS.name, path: '/hire-singup-s')
      ];
}

class WelcomeScreen extends _i1.PageRouteInfo<WelcomeScreenArgs> {
  WelcomeScreen({_i2.Key? key})
      : super(name, path: '/', args: WelcomeScreenArgs(key: key));

  static const String name = 'WelcomeScreen';
}

class WelcomeScreenArgs {
  const WelcomeScreenArgs({this.key});

  final _i2.Key? key;
}

class FreelancSingupS extends _i1.PageRouteInfo<FreelancSingupSArgs> {
  FreelancSingupS({_i2.Key? key})
      : super(name,
            path: '/freelanc-singup-s', args: FreelancSingupSArgs(key: key));

  static const String name = 'FreelancSingupS';
}

class FreelancSingupSArgs {
  const FreelancSingupSArgs({this.key});

  final _i2.Key? key;
}

class HireSingupS extends _i1.PageRouteInfo<HireSingupSArgs> {
  HireSingupS({_i2.Key? key})
      : super(name, path: '/hire-singup-s', args: HireSingupSArgs(key: key));

  static const String name = 'HireSingupS';
}

class HireSingupSArgs {
  const HireSingupSArgs({this.key});

  final _i2.Key? key;
}
