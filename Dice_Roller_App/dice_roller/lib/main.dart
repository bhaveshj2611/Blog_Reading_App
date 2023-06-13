import 'package:flutter/material.dart';
import 'package:first_app/grad_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradContainer(
          Color.fromARGB(255, 0, 20, 121),
          Color.fromARGB(255, 7, 42, 70),
        ),
      ),
    ),
  );
}
