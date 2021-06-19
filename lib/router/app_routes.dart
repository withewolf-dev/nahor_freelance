import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:nahor_freelance/screens/Freelance_Signup.dart';
import 'package:nahor_freelance/screens/Hire_Signup.dart';
import 'package:nahor_freelance/screens/Welcome.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: WelcomeScreen, initial: true, path: '/'),
    AutoRoute(page: FreelancSingupS, path: '/freelance-signup'),
    AutoRoute(page: HireSingupS, path: '/hire-signup'),
  ],
)
class $AppRouter {}
