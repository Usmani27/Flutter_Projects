






import 'package:flutter/material.dart';

class Button extends StatelessWidget{
  final String label;
  final  GestureTapCallback onPress;

  const Button({required this.label, required this.onPress});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(top: 15, bottom: 15),
        decoration: BoxDecoration(color: Colors.white, border: Border.all(color: Color(0xFF5D5D67), width: 1),borderRadius: BorderRadius.circular(15)),
        child: Text(label, style: TextStyle(color: Color( 0xFF191720), fontSize: 15, fontWeight: FontWeight.w600),),
      ),
    );
  }

}