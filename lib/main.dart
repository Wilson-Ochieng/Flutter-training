//This is the entry point of our application
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: const Text(style: TextStyle(
          fontSize: 34.8,
          fontWeight: FontWeight.bold,
        )'Hello, World!'),
      ),
    ),
  ));
}
