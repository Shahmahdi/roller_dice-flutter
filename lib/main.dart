import 'package:rolling_dice/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 33, 4, 102), Color.fromARGB(255, 26, 2, 80)),
      ),
    ),
  );
}
