
import 'package:flutter/material.dart';

Widget textLargeNormal({double size=32,String text="Place Holders",  Color color = Colors.blueGrey}){
  return Text(text,style: TextStyle(
      fontSize: size,
      fontWeight: FontWeight.w300,
      color: color),
  );

}
Widget textMediumNormal(
    {
      double size=14,
      String text="Place Holders",
      Color color = Colors.blueGrey,
      FontWeight fontWeight = FontWeight.w400
    }){
  return Text(text,style: TextStyle(
      fontSize: size,
      fontWeight: fontWeight,
      color: color),
  );

}
Widget textSmallNormal(
    {
      double size=32,
      String text="Place Holders",
      Color color = Colors.blueGrey,
      FontWeight fontWeight = FontWeight.w400

    }){
  return Text(text,style: TextStyle(
      fontSize: size,
      fontWeight: fontWeight,
      color: color),
  );

}