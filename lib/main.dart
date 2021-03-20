import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home.dart';
import 'package:flutter_catalog/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double pi = 3.14;
    bool isMale = true;
    num temp = 31.5;
    var day = "Monday";
    const PI = 3.14;

    return MaterialApp(
      // home: Home(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/": (context) => Login(),
        "/login": (context) => Login(),
        "/home": (context) => Home()
      },
    );
  }
}
