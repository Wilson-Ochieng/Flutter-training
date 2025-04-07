import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';


class GradientContainer extends StatelessWidget {

const GradientContainer ({super.key});

@override
  build(context) {

   return   Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 10, 2, 2),
                Color.fromARGB(255, 59, 142, 209),
                Color.fromARGB(255, 25, 135, 29),
                Color.fromARGB(255, 143, 27, 161),
              ],
            ),),
            child:  const Center(child: StyledText('Hello World'),));

  }




}