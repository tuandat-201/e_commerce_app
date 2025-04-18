// ignore_for_file: deprecated_member_use

import 'package:e_commerce_app/utils/constants/colors.dart';
import 'package:e_commerce_app/utils/constants/sizes.dart';
import 'package:flutter/material.dart';

class TRoundedImage extends StatelessWidget {
  const TRoundedImage({
    super.key,
    this.height,
    this.width,
    this.padding,
    this.border,
    this.onPressed,
    required this.imageUrl,
    this.applyImageRadius = true,
    this.backgroundColor = TColors.light,
    this.fit = BoxFit.contain,
    this.isNetworkImage = false,
    this.borderRadius = TSizes.md,
  });

  final double? height, width;
  final String imageUrl;
  final bool applyImageRadius;
  final BoxBorder? border;
  final Color backgroundColor;
  final BoxFit? fit;
  final EdgeInsetsGeometry? padding;
  final bool isNetworkImage;
  final VoidCallback? onPressed;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: padding,
      decoration: BoxDecoration(
        border: border,
        color: backgroundColor,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: ClipRRect(
        borderRadius: applyImageRadius
            ? BorderRadius.circular(borderRadius)
            : BorderRadius.zero,
        child: Image(
          fit: fit,
          image: isNetworkImage
              ? NetworkImage(imageUrl) as ImageProvider
              : AssetImage(imageUrl) as ImageProvider,
        ),
      ),
    );
  }
}
