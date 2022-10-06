import 'dart:js';

import 'package:flutter/material.dart';
import 'package:routes/screens/home_screen.dart';
import 'package:routes/screens/screen1.dart';
import 'package:routes/screens/screen2.dart';
import 'package:routes/screens/screens3.dart';
import 'package:routes/utils/routes.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.HomeScreen:
        return MaterialPageRoute(builder: (context) => HomeScreen());
      case RouteName.Screen1:
        return MaterialPageRoute(builder: (context) => Screen1());
      case RouteName.Screen2:
        return MaterialPageRoute(builder: (context) => Screen2());
      case RouteName.Screen3:
        return MaterialPageRoute(builder: (context) => Screen3());
      default:
        return MaterialPageRoute(builder: (context) {
          return Scaffold(
            body: Center(
              child: Text('No Route Defined'),
            ),
          );
        });
    }
  }
}
