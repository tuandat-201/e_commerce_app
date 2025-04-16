// ignore_for_file: deprecated_member_use

import 'package:e_commerce_app/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class TCircularContainer extends StatelessWidget {
  const TCircularContainer({
    super.key,
    this.child,
    this.height = 400,
    this.width = 400,
    this.radius = 400,
    this.padding = 0,
    this.backgroundColor = TColors.white,
  });

  final double? height, width;
  final double radius, padding;
  final Widget? child;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.all(padding),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius),
        color: backgroundColor,
      ),
    );
  }
}
