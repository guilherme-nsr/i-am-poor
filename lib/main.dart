import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('I am poor'),
        backgroundColor: Colors.cyan[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/icons8-coal-100.png'),
        ),
      ),
      backgroundColor: Colors.cyan,
    ),
  ));
}
