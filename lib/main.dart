import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[200],
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.grey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/ning.jpg'),
          ),
        ),
      ),
    ),
  );
}
