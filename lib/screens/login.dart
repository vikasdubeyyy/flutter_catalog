import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "Login",
          style: TextStyle(
              fontSize: 40, color: Colors.blue, fontWeight: FontWeight.bold),
          textScaleFactor: 2.0,
        ),
      ),
    );
  }
}
