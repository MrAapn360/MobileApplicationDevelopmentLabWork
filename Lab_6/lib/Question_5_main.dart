import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}

/* ---- Question no 5 ---- */

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Question no 5")),
    body: Center(
      child: MirrorTextFields()
    ),
  ),
);

class MirrorTextFields extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _MirrorTextFieldsState();
}
class _MirrorTextFieldsState extends State<MirrorTextFields>{
  final TextEditingController _uppercaseController = TextEditingController();

  @override
  void dispose() {
    _uppercaseController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(
          decoration: InputDecoration(labelText: "Enter a String"),
          onChanged: (value) {
            setState(() {
              _uppercaseController.text = value.toUpperCase();
            });
          },
        ),
        TextField(
          controller: _uppercaseController,
          decoration: InputDecoration(labelText: "Capitalized"),
          readOnly: true,
        )
      ],
    ) ;
  }
}
