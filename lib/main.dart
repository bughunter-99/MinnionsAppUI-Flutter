import 'package:flutter/material.dart';
import 'package:minnions_app_ui/Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Minnions App UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            elevation: 0,
            color: Colors.white,
          ),
          canvasColor: Colors.white,
          primarySwatch: Colors.blue,
          primaryColor: Colors.white,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomeScreen());
  }
}
