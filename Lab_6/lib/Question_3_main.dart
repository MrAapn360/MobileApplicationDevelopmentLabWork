import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}

/*---- Question No 3 ----*/

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Question no 3")),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Name("Sami"), Name("Saad"), Name("Muzammil")],
      ),
    ),
  ),
);

class Name extends StatelessWidget {
  final String name;
  Name(this.name);

  @override
  Widget build(BuildContext context) {
    return Attendance(name);
  }
}

class Attendance extends StatelessWidget {
  final String name;

  String get attendance {
    int random = Random().nextInt(2);
    if (random == 1)
      return "Present";
    else
      return "Absent";
  }

  const Attendance(this.name);

  @override
  Widget build(BuildContext context) {
    return Text("$name $attendance");
  }
}
