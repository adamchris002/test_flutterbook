import 'package:flutter/material.dart';
import 'package:test_flutterbook/constants/responsive_calculation.dart';

import './constants/constants.dart';
import 'package:shimmer_animation/shimmer_animation.dart';

class GLButtonPrimary extends StatelessWidget {
  final String label;
  final Function() onTap;
  final bool? disabled;
  final Color color;
  final Color textColor;
  final String size;
  final String type;

  const GLButtonPrimary(
      {Key? key,
      required this.label,
      required this.onTap,
      required this.color,
      required this.textColor,
      required this.size,
      required this.type,
      this.disabled})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: disabled == true ? AppColor.neutral(100) : color,
      borderRadius: size == "small"
          ? BorderRadius.circular(16)
          : BorderRadius.circular(25),
      child: InkWell(
        borderRadius: BorderRadius.circular(24),
        splashColor: Colors.black.withOpacity(0.1),
        highlightColor: Colors.black.withOpacity(0.1),
        onTap: disabled == true ? null : onTap,
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            borderRadius: size == "small"
                ? BorderRadius.circular(16)
                : BorderRadius.circular(25),
          ),
          child: Shimmer(
            duration: const Duration(seconds: 3),
            interval: const Duration(seconds: 2),
            color: Colors.teal.shade100,
            colorOpacity: type == 'secondary' ? 0 : 0.8,
            enabled: true,
            direction: const ShimmerDirection.fromLTRB(),
            child: Container(
              width: size == "small" ? calcWidth(214) : double.infinity,
              height: size == "small" ? calcHeight(40) : calcHeight(58),
              decoration: BoxDecoration(
                // color: disabled == true ? AppColor.neutral(300) : color,
                borderRadius: size == "small"
                    ? BorderRadius.circular(16)
                    : BorderRadius.circular(25),
                border: Border.all(
                  width: 3.25,
                  color: disabled == true
                      ? AppColor.success(500)
                      : Colors.transparent,
                ),
              ),
              child: Center(
                child: Text(
                  label,
                  style: TextStyle(
                    fontSize: calcFontSize(size == "small" ? 16 : 24),
                    fontWeight: FontWeight.bold,
                    color: disabled == true ? color : textColor,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
