import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
class GradientContainer  extends StatelessWidget  {

final  startAlignment = Alignment.topLeft;
final   endAlignment = Alignment.bottomRight;


const GradientContainer({super.key});

  

  @override

  Widget build( context) {

    return Container(
        decoration:   BoxDecoration(
          gradient: LinearGradient(colors: [Colors.black,Colors.green],
          begin:startAlignment ,
          end: endAlignment,
          )
        ),
        child:    Center(
          child: Image.asset('assets/images/dice-1.png',width: 400,height: 200,) ,
        ),
      );
  
  }








}
