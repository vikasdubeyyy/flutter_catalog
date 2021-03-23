import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/home.dart';
import 'package:flutter_catalog/screens/login.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //double pi = 3.14;
    // bool isMale = true;
    // num temp = 31.5;
    // var day = "Monday";
    // const PI = 3.14;

    return MaterialApp(
      // home: Home(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: MyRoutes.HOME,
      routes: {
        "/": (context) => Login(),
        MyRoutes.LOGIN: (context) => Login(),
        MyRoutes.HOME: (context) => Home()
      },
    );
  }
}
