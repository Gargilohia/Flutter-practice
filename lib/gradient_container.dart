import 'package:flutter/material.dart';
import 'package:test_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{

  const GradientContainer({super.key});
  @override
  Widget build(context){
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(137, 241, 29, 29), 
               Color.fromARGB(66, 243, 157, 45)],
               begin: startAlignment,
               end: endAlignment,
            ),
          ),
        child: const Center(
          child:StyledText(),
        ),
      );

  }
}