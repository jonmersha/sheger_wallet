import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Decoration buttonDecorations({double radius=10,Color color=Colors.green}){
  return BoxDecoration(
      borderRadius: BorderRadius.circular(radius),
      color: color

  );
}