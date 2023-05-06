import 'package:flutter/material.dart';
import 'package:navbar_flutter/constants/routes/route.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  static const routeName = "/my_app";

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello'),
        ),
      ),
      initialRoute: HomePage.routeName,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
