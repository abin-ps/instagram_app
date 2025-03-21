import 'package:flutter/widgets.dart';

import '../../feature/login/view/widgets/login_screen.dart';

class AppRoutes {
  static String get splash => "/splash";
  static String get home => "/home";
  static String get login => "/login";

  static Map<String, Widget Function(BuildContext)> get routes => {
    // splash: (ctx)=> SplashScreen()
    // home: (ctx)=> HomeScreen()
    login: (ctx) => LoginScreen(),
  };
}
