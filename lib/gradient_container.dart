import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

//Created variables instead of hardcoding
const  startAlignment = Alignment.topLeft;
const  endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //Constuctor Function For  GradientContainer
  const GradientContainer({super.key});

  @override
  build(context) {
    return Container(
      decoration: const  BoxDecoration(
        gradient:const LinearGradient(colors: [
          Color.fromARGB(205, 83, 101, 130),
          Color.fromARGB(255, 46, 165, 13)
        ], begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
