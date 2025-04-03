import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';
class  GradientContainer extends  StatelessWidget {

  //Constuctor Function For  GradientContainer
  const GradientContainer ({super.key});


  @override
   build(context){
     return Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(205, 2, 78, 210),
            Color.fromARGB(255, 212, 181, 6)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: const Center(
          child: StyledText(),
        ),
      );
    

   }


}