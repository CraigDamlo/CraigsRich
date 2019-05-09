// Flutter code sample for material.Scaffold.1

// Building my first flutter app based on the Flutter Bootcamp on appbrewery.co

import 'package:flutter/material.dart';

//The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    //MaterialApp is a pre-created format by Google
    MaterialApp(
      //Centers all widgets below
      home: Center(
        //Just says "Hello World"
        child: Text('Hello World'),
      ),
    ),
  );
}
