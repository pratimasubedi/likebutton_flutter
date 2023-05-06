import 'package:flutter/material.dart';
import 'package:navbar_flutter/home_page.dart';
import 'package:navbar_flutter/main.dart';
import 'package:navbar_flutter/nav_bar.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case MyApp.routeName:
        return MaterialPageRoute(builder: (_) => const MyApp());
      case HomePage.routeName:
        return MaterialPageRoute(builder: (_) => const HomePage());

      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
              body: Center(
            child: Text('no route defined for ${settings.name} '),
          )),
        );
    }
  }
}
