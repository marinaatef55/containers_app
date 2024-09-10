import 'package:flutter/material.dart';

Text data({required String text ,  required double fontSize , required Color color }) {
    return Text(
          text,
          style: TextStyle(
            fontSize: fontSize,
            // fontWeight: FontWeight.bold,
            color: color,
            
          ),
          textAlign: TextAlign.center,
        );
  }