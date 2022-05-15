import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  TextEditingController controller;
  String hint;
  bool isPassword;
  TextInputType inputType;

  MyTextField({
    required this.controller,
    required this.hint,
    
    required this.isPassword,
    required this.inputType,
  });

  @override
  Widget build(BuildContext context) {
  
    return Padding(
      
      padding: const EdgeInsets.only(bottom: 15),
      
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          focusColor: Color.fromARGB(255, 255, 255, 255),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromARGB(255, 255, 255, 255)),
            borderRadius: BorderRadius.circular(33)
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(33)),
          ),
          contentPadding: EdgeInsets.all(10),
          hintStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          hintText: hint,
          fillColor: Colors.transparent,
        ),
        obscureText: isPassword,
        keyboardType: inputType,
      ),
    );
  }
}