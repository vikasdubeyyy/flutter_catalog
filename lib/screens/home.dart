import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

// Day 11 - context, 3 Trees - Widget, Element and Render, Constraints

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "FlySpark";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
