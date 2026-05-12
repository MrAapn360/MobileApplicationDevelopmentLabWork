import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}

/* ---- Question no 4 ---- */
MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Question 5"),
    ),
    body: Center(
      child : Builder(
      builder: (context) {
        return ElevatedButton(onPressed: (){
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text("Hello World"))
          );
        }, child: Text("Click here"));
      }
      ),
    )
  ),
);
