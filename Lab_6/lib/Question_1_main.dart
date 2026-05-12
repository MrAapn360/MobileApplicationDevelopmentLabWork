import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}
/* ---- Question no 1 ---- */
MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text('Fruit App')),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 25,
        children: [
          Container(
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/banana.jpg',
                  height: 100,
                  width: 100,
                ),
                Text("Banana"),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(40),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(10),
            ),
            child:  Column(
            children: [
              Image.asset('assets/images/orange.jpg', height: 100, width: 100),
              Text("Orange"),
            ],
          ),
          )

        ],
      ),
    ),
  ),
);

