import 'package:flutter/material.dart';
import 'package:flutter_app/styled_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [Color.fromARGB(255, 8, 64, 111), Colors.blue],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(child: StyledText('Hello World!')),
    );
  }
}
