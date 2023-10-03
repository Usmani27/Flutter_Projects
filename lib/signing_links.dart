import 'package:flutter/material.dart';

class Links extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row
          (
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Already have an account ?  ', style: TextStyle(color: Color(0xFF8F8F9E), fontSize: 15, fontWeight: FontWeight.w400),),
            Text("Sign In", style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 15, fontWeight: FontWeight.w400)),
          ],)
    );
  }

}