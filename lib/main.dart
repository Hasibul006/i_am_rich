import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white38,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('I am rich'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/money.png'),
        )
      )
    ),
  ));
}

