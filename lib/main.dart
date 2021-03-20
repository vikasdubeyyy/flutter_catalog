import 'package:flutter/material.dart';
import 'package:flutter_catalog/home.dart';

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
      home: Home(),
    );
  }
}
