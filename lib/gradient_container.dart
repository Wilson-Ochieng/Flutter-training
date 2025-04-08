import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

//Created variables instead of hardcoding
const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatefulWidget {
  //Constuctor Function For  GradientContainer
   GradientContainer({super.key});
  var activeDiceImage  =  "assets/images/dice-1.png";

  void rollDice() {

    activeDiceImage =  "assets/images/dice-2.png";
    print ('changing image');
  }

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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
            ),
            TextButton(onPressed: rollDice,
            style:TextButton.styleFrom(
              padding: const EdgeInsets.only(top:20),
              foregroundColor: Colors.white,
              textStyle: const  TextStyle(fontSize: 28)
            ) ,
            
             child: const Text('Roll Dice')),
          ],
        ),
      ),
    );
  }
}
