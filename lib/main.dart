import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
        colors: [
          Colors.cyanAccent,
          Colors.teal,
          Colors.blueGrey,
        ],
      ),
    ),
  ));
}
