import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // ignore: avoid_unnecessary_containers
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(137, 241, 29, 29), 
               Color.fromARGB(66, 243, 157, 45)],
            ),
          ),
        child: const Center(
          child: Text('Namaste!'),
        ),
      ),
      ),
    ),
  );
}
