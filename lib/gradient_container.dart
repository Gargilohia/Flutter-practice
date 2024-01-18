import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{

  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(137, 241, 29, 29), 
               Color.fromARGB(66, 243, 157, 45)],
               begin: Alignment.topLeft,
               end: Alignment.bottomRight,
            ),
          ),
        child: const Center(
          child: Text('Namaste!', style: TextStyle(
            color: Colors.white,
            fontSize: 28,
          ),),
        ),
      );

  }
}