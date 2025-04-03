import 'package:flutter/material.dart';

class StyledText  extends StatelessWidget {

  const StyledText({super.key});

  @override
  Widget build(context) {
     return  const Text(
            'Hello World!',
            style: TextStyle(
              color: Color.fromARGB(255, 212, 207, 207),
              fontSize: 28.5,
            ),
          );
 
  }



}