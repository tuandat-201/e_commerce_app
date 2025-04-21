import 'package:flutter/material.dart';

import '../../../../utils/constants/colors.dart';
import '../../../../utils/constants/sizes.dart';

class TRoundedContainer extends StatelessWidget {
  const TRoundedContainer(
      {super.key,
      this.width,
      this.height,
      this.margin,
      this.padding,
      this.child,
      this.radius = TSizes.cardRadiusLg,
      this.showBorder = false,
      this.borderColor = TColors.borderPrimary,
      this.backgroundColor = TColors.white});

  final double? width, height;
  final double radius;
  final EdgeInsetsGeometry? margin, padding;
  final Widget? child;
  final bool showBorder;
  final Color borderColor, backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      margin: margin,
      padding: padding,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(radius),
        border: showBorder ? Border.all(color: borderColor) : null,
      ),
      child: child,
    );
  }
}
