import 'package:flutter/material.dart';
import 'package:reservasiui/routing/constanta.dart';
import 'package:reservasiui/screens/about/about_screen.dart';
import 'package:reservasiui/screens/help/help_screen.dart';
import 'package:reservasiui/screens/home/home_screen.dart';
import 'package:reservasiui/screens/login/login_screen.dart';
import 'package:reservasiui/screens/register/register_screen.dart';
import 'package:reservasiui/screens/reservasi/create_reservation/create_reservation_screen.dart';
import 'package:reservasiui/screens/splash/splash_screen.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => HomeScreen());
      case login:
        return MaterialPageRoute(builder: (_) => LoginScreen());
      case register:
        return MaterialPageRoute(builder: (_) => RegisterScreen());
      case about:
        return MaterialPageRoute(builder: (_) => AboutScreen());
      case help:
        return MaterialPageRoute(builder: (_) => HelpScreen());
      case createReservation:
        return MaterialPageRoute(builder: (_) => CreateReservationScreen());
      default:
        return MaterialPageRoute(builder: (_) => SplashScreen());
    }
  }
}
