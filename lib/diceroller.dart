import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DiceRoller  extends StatefulWidget {

@override
  State<DiceRoller> createState(){
    return _DiceRollerState();


  }








}

class _DiceRollerState extends State<DiceRoller> {
  var rolldice =2;

   var DiceImage = 'assets/images/dice-1.png';
    void rollDice(){
      setState(() {
        rolldice = Random().nextInt(6) + 1;

     DiceImage = 'assets/images/dice-$rolldice.png';
        
      });

    

    }
@override
  Widget build(context){

   return    Center(
     child: Column(
      mainAxisSize: MainAxisSize.min,
     
            children: [
              Image.asset(
                  DiceImage
              ,width: 400,height: 200,),
     
              TextButton(onPressed: rollDice,
              style: TextButton.styleFrom(
     
                padding: const EdgeInsets.only(top:20),
                foregroundColor: Colors.white,
                textStyle: const  TextStyle(fontSize: 28)
              ),
               child: Text('Roll Dice'))
        
     
            ],
      
     
             
             
     
              
     
            
          ),
   )

      
        
        ;

  }


}