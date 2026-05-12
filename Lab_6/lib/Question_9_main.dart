import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}


 /* ---- Question 9 ---- */

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title : Text("Question no 9"),
    ),
    body: Calculator(),
  ),
);

class Calculator extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => CalculatorState();
}
class CalculatorState extends State<Calculator>{
  TextEditingController _operand1Controller = TextEditingController();
  TextEditingController _operand2Controller = TextEditingController();
  String _text = "";

@override
  void dispose() {
    _operand1Controller.dispose();
    _operand2Controller.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
            TextField(controller: _operand1Controller,decoration: InputDecoration(labelText: "Operand 1"),),
            TextField(controller: _operand2Controller,decoration: InputDecoration(labelText: "Operand 2"),),
        ElevatedButton(onPressed: (){
          setState(() {
            int num1 = int.tryParse(_operand1Controller.text) ?? 0;
            int num2 = int.tryParse(_operand2Controller.text) ?? 0;
            _text = "${num1+num2}";
          });
        }, child: Text("Add")),
        Text(_text)
      ],
    );
  }

}
