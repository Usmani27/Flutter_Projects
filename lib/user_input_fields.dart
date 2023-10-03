


import 'package:flutter/material.dart';

class UserInputs extends StatelessWidget{
  final String userInput;

  const UserInputs({required this.userInput});
  @override
  Widget build(BuildContext context) {

    return Container(
      margin: EdgeInsets.only(top: 20),
      padding: EdgeInsets.only(left: 20, top: 15, bottom: 15),
      decoration: BoxDecoration(color: Color(0xFF1E1C24), border: Border.all(color: Color (0xFF5D5D67), width: 1), borderRadius: BorderRadius.circular(15)),
      child: TextField(
        decoration: InputDecoration(
          hintText: userInput,
          hintStyle: TextStyle(color: Color(0xFF8F8F9E), fontSize: 15,),

        ),
      ),
    );
  }

}