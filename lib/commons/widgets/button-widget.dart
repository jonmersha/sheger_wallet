

import 'package:flutter/material.dart';
import 'package:sheger_wallet/commons/styling/box_decorations.dart';
import 'package:sheger_wallet/commons/widgets/text_widget.dart';

Widget buttonWidget(
    {
      double width=55,
      String text="label",
      Color textColor=Colors.white,
      Color backColor=Colors.black
    }){
  return Container(
    width: width,
    height: 50,
    decoration: buttonDecorations(radius: 30,color:backColor ),
    child: Center(child: textSmallNormal(text: text,color: textColor,size: 20)),
  );
}