// Flutter code sample for material.Scaffold.1

// Building my first flutter app based on the Flutter Bootcamp on appbrewery.co

import 'package:flutter/material.dart';

//The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    //MaterialApp is a pre-created format by Google
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[50],
        appBar: AppBar(
          backgroundColor: Colors.lightGreen[800],
          title: Text('\$\$\$ I Am Rich \$\$\$'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'http://icons.iconarchive.com/icons/google/noto-emoji-objects/512/62886-heavy-dollar-sign-icon.png'),
          ),
        ),
      ),
    ),
  );
}
