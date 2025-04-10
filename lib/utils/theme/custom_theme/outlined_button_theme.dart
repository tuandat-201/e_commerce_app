import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class TOutlinedButtonTheme {
  TOutlinedButtonTheme._();

  /* -- Light Theme -- */
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: TColors.dark,
      side: const BorderSide(color: TColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: TColors.black, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: TSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      foregroundColor: TColors.light,
      side: const BorderSide(color: TColors.borderPrimary),
      textStyle: const TextStyle(
          fontSize: 16, color: TColors.textWhite, fontWeight: FontWeight.w600),
      padding: const EdgeInsets.symmetric(
          vertical: TSizes.buttonHeight, horizontal: 20),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(TSizes.buttonRadius)),
    ),
  );

  // static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
  //   style: OutlinedButton.styleFrom(
  //     elevation: 0,
  //     foregroundColor: Colors.black,
  //     side: const BorderSide(color: Colors.blue),
  //     textStyle: const TextStyle(
  //         fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
  //     padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
  //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  //   ),
  // );

  // static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
  //   style: OutlinedButton.styleFrom(
  //     elevation: 0,
  //     foregroundColor: Colors.white,
  //     side: const BorderSide(color: Colors.blueAccent),
  //     textStyle: const TextStyle(
  //         fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
  //     padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
  //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
  //   ),
  // );
}
