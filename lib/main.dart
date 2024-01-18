import 'package:flutter/material.dart';

import 'package:test_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // ignore: avoid_unnecessary_containers
        body: GradientContainer(),
      ),
    ),
  );
}
