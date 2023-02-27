import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class CustomButtonGetWidget extends StatelessWidget {
  var onPressed;
  final String text;
  final bool blockButton;
  CustomButtonGetWidget(
      {required this.onPressed, required this.blockButton, required this.text});

  @override
  Widget build(BuildContext context) {
    return GFButton(
      onPressed: onPressed,
      text: text,
      blockButton: blockButton,
    );
  }
}
