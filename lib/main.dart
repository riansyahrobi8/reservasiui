import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:reservasiui/routing/constanta.dart';
import 'package:reservasiui/utils/colors.dart';
import 'package:reservasiui/routing/routes.dart' as route;
import 'package:reservasiui/utils/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark,
        statusBarIconBrightness: Brightness.dark,
        statusBarColor: kBackground));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      initialRoute: splash,
      onGenerateRoute: route.Routes.generateRoute,
    );
  }
}
