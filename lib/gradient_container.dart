import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

//Created variables instead of hardcoding
const  startAlignment = Alignment.topLeft;
const  endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  //Constuctor Function For  GradientContainer
  const GradientContainer( {required this.colors, super.key});
  
  final List<Color>colors;

  @override
  build(context) {
    return Container(
      decoration:   BoxDecoration(
        gradient: LinearGradient(colors: colors     
        , begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
