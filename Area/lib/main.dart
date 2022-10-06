import 'package:flutter/material.dart';
import 'package:routes/utils/routes.dart';
import 'package:routes/utils/routes_names.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutetr Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      initialRoute: RouteName.HomeScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
