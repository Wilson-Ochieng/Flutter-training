//This is the entry point of our application
import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromRGBO(255, 9, 255,20),
      body: Center(
        child:  Text(style: 
        TextStyle(
          fontSize: 34.8,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(202, 222, 52, 0),
        ),'Hello, World!'),
      ),
    ),
  ));
}
