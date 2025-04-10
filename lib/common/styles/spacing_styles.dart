import 'package:flutter/material.dart';

import '../../utils/constants/sizes.dart';

class TSpacingStyles {
  TSpacingStyles._();

  static const paddingWithAppbarHeight = EdgeInsets.only(
    top: TSizes.appBarHeight,
    left: TSizes.defaultSpace,
    right: TSizes.defaultSpace,
    bottom: TSizes.defaultSpace,
  );
}
