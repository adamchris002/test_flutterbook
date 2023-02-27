import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  var onPressed;
  final Widget child;
  final double fontSize;
  final double padding;
  var color;
  var styles;
  CustomButton(
      {required this.onPressed,
      required this.child,
      required this.fontSize,
      required this.color,
      required this.padding,
      required this.styles});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: EdgeInsets.all(padding),
        backgroundColor: color,
        elevation: 9.0,
        textStyle: TextStyle(fontSize: fontSize),
      ),
      child: child,
    );
  }
}
