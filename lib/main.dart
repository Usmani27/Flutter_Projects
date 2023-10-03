

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:job_posting5/screens/sign_up.dart';

void main (){
  runApp(JobPosting());
}

class JobPosting extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: SignUp(),
    );
  }

}