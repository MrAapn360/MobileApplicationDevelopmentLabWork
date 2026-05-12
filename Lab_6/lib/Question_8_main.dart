import 'package:flutter/material.dart';
import 'dart:math';

void main(List<String> args) {
  runApp(app);
}

/* ---- Question 8 ---- */

MaterialApp app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Registration Form")),
    body: RegisterationForm(),
  ),
);

class RegisterationForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _RegisterationFormState();
}

class _RegisterationFormState extends State<RegisterationForm> {
  String _info = "";
  TextEditingController _emailController = TextEditingController();
  TextEditingController _nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Builder(
        builder: (context) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: _emailController,
                decoration: InputDecoration(labelText: "Email"),
              ),
              TextField(
                controller: _nameController,
                decoration: InputDecoration(labelText: "Name"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (_emailController.text.isEmpty) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("Email is Required")),
                      );
                    } else if (_nameController.text.isEmpty) {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(content: Text("Name is Required")),
                      );
                    } else {
                      _info =
                          "Email: ${_emailController.text}  Name: ${_nameController.text}";
                    }
                  });
                },
                child: Text("Register"),
              ),
              Text(_info),
            ],
          );
        },
      ),
    );
  }
}

