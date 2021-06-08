import 'package:flutter/material.dart';
import 'package:nahor_freelance/screens/auth/authscreen.dart';
import 'package:nahor_freelance/screens/welcome.dart';

class AppRouter {
  Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_) => AuthScreen(),
        );

      case '/welcome':
        return MaterialPageRoute(
          builder: (_) => Welcome(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => AuthScreen(),
        );
    }
  }
}
