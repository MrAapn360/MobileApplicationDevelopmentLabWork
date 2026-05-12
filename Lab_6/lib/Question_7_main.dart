import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}

/* ---- Question 7 ---- */

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Question No 7"),
    ),
    body: Center(
      child: ShowText(),
    ),
  ),
);

class ShowText extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ShowTextState();
}

class _ShowTextState extends State<ShowText>{
  String _text = "";
  bool _isButtonDisabled = false;

  void _onButtonPressed(){
    setState(() {
    _text = "Hello World!";
    _isButtonDisabled = true;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(_text, style: const TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
        ElevatedButton(onPressed: _isButtonDisabled ? null : _onButtonPressed, child: Text('Click Here'))
      ],
    );
  }
}