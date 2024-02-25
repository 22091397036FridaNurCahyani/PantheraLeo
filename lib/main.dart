import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Panthera Leo',
            style: TextStyle(
                color: Colors.white,
                fontSize: 36.0,
                fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blueAccent.shade200,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/lion.png'),
          ),
        ),
        backgroundColor: Colors.blueAccent.shade100,
      ),
    ),
  );
}
