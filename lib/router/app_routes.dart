import 'package:auto_route/auto_route.dart';
import 'package:nahor_freelance/screens/Freelance_Signup.dart';
import 'package:nahor_freelance/screens/Hire_Signup.dart';
import 'package:nahor_freelance/screens/Welcome.dart';
import 'package:nahor_freelance/screens/freelance_intro.dart';
import 'package:nahor_freelance/screens/hire_intro.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: WelcomeScreen, initial: true),
    AutoRoute(page: FreelancSingupS),
    AutoRoute(page: HireSingupS),
    AutoRoute(page: FreelanceIntroS),
    AutoRoute(page: HireIntroS),
  ],
)
class $AppRouter {}
