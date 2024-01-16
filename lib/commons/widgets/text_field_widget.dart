import 'package:flutter/material.dart';
import 'package:sheger_wallet/commons/widgets/text_widget.dart';

Widget textField(
    {
      String labelText='label Text',
      String hintText='Hint Text',
      bool obscure=false,
      IconData icon=Icons.ac_unit
    }){
  return Container(
    child:  Stack(
      children:<Widget> [
        Container(
          margin: const EdgeInsets.only(top: 15),
          height: 45,
          decoration: BoxDecoration(
              color: Colors.blue.shade50,
              borderRadius: BorderRadius.circular(10)),),
         Padding(
          padding: EdgeInsets.only(left: 20),
          child: textMediumNormal(
              text: labelText,
              size: 16,color:
              Colors.black
          ),
        ),
        Container(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            margin: const EdgeInsets.only(top: 5),
            child:  TextField(
              obscureText: obscure,
              decoration: InputDecoration(
                icon: Icon(icon),
                hintText: hintText,

                border: const OutlineInputBorder(),
                enabledBorder: const OutlineInputBorder(
                  borderSide: BorderSide(width: 3, color: Colors.transparent),
                ),
                focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(width: 3, color: Colors.transparent),
                ),



              ),))
      ],
    ),
  );

}