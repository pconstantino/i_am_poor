import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: Center(
            child: Text("I Am Poor"),
          ),
          backgroundColor: Colors.deepPurpleAccent[200],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/download.jfif"),
          ),
        ),
        backgroundColor: Colors.deepPurple[100],
      ),
    ),
  );
}
