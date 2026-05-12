import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}


// ---- Question 10 ----

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Question 10"),
    ),
    body: Center(
      child: Container(
        decoration: BoxDecoration(border: BoxBorder.all(color: Colors.black)),
        width: 350,
        height: 150,
        padding: EdgeInsets.all(20),
        child: Calculator(),
      ),
    ),
  ),
);

class Calculator extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _CalculatorState();
  }
class _CalculatorState extends State<Calculator>{
  TextEditingController _controller = TextEditingController(text: "0");
  String button1text = "1";
  String button2text = "2";
  String button3text = "3";
  String button4text = "+";
  String button5text = "=";
  List<int> operands = [];

  @override
  void dispose() {
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
   return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    spacing: 20,
    children: [
      TextField(controller: _controller,decoration: InputDecoration(border: OutlineInputBorder(borderSide: BorderSide(color: Colors.black))),),
      Row(
        spacing: 5,
        children: [
          ElevatedButton(onPressed: (){
            setState(() {
              if(_controller.text == "0"){
              _controller.text = button1text;
              }
              else{
              _controller.text += button1text;
              }
            });
          }, child: Text(button1text)),
          ElevatedButton(onPressed: (){
             setState(() {
              if(_controller.text == "0"){
              _controller.text = button2text;
              }
              else{
              _controller.text += button2text;
              }
            });
          }, child: Text(button2text)),
          ElevatedButton(onPressed: (){
             setState(() {
              if(_controller.text == "0"){
              _controller.text = button3text;
              }
              else{
              _controller.text += button3text;
              }
            });
          }, child: Text(button3text)),
          ElevatedButton(onPressed: (){
           setState(() {
              if(_controller.text == "0"){
              _controller.text = button4text;
              }
              else{
              _controller.text += button4text;
              }
            });
          }, child: Text(button4text)),
          ElevatedButton(onPressed: (){
           setState(() {
             var operands = _controller.text.split("+");
             var sum = 0;
             for (var operand in operands) {
                sum += int.tryParse(operand) ?? 0;
             }
             _controller.text = "$sum";
            });
          }, child: Text(button5text)),
        ],
      )
    ],
   );
  }
}
