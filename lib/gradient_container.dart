import 'package:first_app/diceroller.dart';
import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

class GradientContainer  extends StatelessWidget  {

final  startAlignment = Alignment.topLeft;
final   endAlignment = Alignment.bottomRight;


 GradientContainer({super.key});

 

  @override

  Widget build( context) {

    return Container(
        decoration:   BoxDecoration(
          gradient: LinearGradient(colors: [Colors.black,const Color.fromARGB(255, 245, 247, 245)],
          begin:startAlignment ,
          end: endAlignment,
          )
        ),
        child: DiceRoller() 
      );
  
  }








}
