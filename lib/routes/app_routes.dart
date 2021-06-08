import 'package:flutter/material.dart';
import 'package:nahor_freelance/screens/auth/authscreen.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => AuthScreen(),
        );

      default:
        return MaterialPageRoute(
          builder: (_) => AuthScreen(),
        );
    }
  }
}
