import 'package:flutter/material.dart';

import 'package:basics/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 34, 255, 144),
          Color.fromARGB(255, 200, 205, 203),
        ),
      ),
    ),
  );
}
