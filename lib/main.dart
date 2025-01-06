import 'package:flutter/material.dart';
import 'package:flutter_app/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 2, 10, 50),
        Color.fromARGB(255, 7, 136, 187),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
