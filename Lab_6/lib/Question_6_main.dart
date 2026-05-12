import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}


/* ---- Question No 6 ---- */

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Question 6"),
    ),
    body: CopyInputText(),
  ),
  debugShowCheckedModeBanner: false,
);

class CopyInputText extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>
    _CopyInputTextState();
}
class _CopyInputTextState extends State<CopyInputText>{
  final TextEditingController _primaryController = TextEditingController();
  final TextEditingController _secondaryController = TextEditingController();

  @override
  void dispose() {
    _primaryController.dispose();
    _secondaryController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextField(controller: _primaryController,decoration: InputDecoration(labelText: "Type Here")),
        TextField(controller: _secondaryController,decoration: InputDecoration(labelText: "Copied Text")),
        ElevatedButton(onPressed: (){
          _secondaryController.text = _primaryController.text;
        }, child: Text("Copy"))
        ]
    ) ;
  }
}
