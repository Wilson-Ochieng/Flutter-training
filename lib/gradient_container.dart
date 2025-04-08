import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

//Created variables instead of hardcoding
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //Constuctor Function For  GradientContainer
   GradientContainer({super.key});
  

  @override
  build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.black, Colors.blue],
            begin: startAlignment,
            end: endAlignment),
      ),
      child: Center(
        child:DiceRoller()
      ),
    );
  }
}
