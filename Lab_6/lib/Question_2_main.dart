import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}

/*---- Queston No 2 ---- */
MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Marks to Grade Converter")),
    body: Center(
      child: GradeCalculator(70),
    )
  ),
);

class GradeCalculator extends StatelessWidget{
  final int marks;
  GradeCalculator(this.marks);

  String get grade {
    if (marks >= 90) return 'A';
    if (marks >= 80) return 'B';
    if (marks >= 70) return 'C';
    if (marks >= 60) return 'D';
    if (marks >= 50) return 'E';
    return 'F';
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
      'Marks: $marks \nGrade: $grade'
    );
  }
}