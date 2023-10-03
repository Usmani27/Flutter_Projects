

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:job_posting5/button.dart';
import 'package:job_posting5/screens/sign_in.dart';
import 'package:job_posting5/signing_links.dart';
import 'package:job_posting5/user_input_fields.dart';

class SignUp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff191720),
        body: Container(
          margin: EdgeInsets.only(top: 110, left: 27, right: 27, bottom: 59),
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Let's sign you up", style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600, color: Colors.blue),),
              SizedBox(height: 14,),
              Text("Welcome \nJoin the community!", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400, color: Color(0xFFFFFFFF)),),
              SizedBox(height: 47,),
              UserInputs(userInput: 'Enter your full name'),
              UserInputs(userInput: 'Enter your email'),
              UserInputs(userInput: 'Enter your password'),
              Spacer(),

              GestureDetector
                (onTap: (){
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => SignIn()));
              },
                  child: Links()),
              SizedBox(height: 11,),
              Button(label: "Sign Up", onPress: onPressingButton)


          ],),
        )
    );
  }
  void onPressingButton(){
    print('The function works');
  }

}
