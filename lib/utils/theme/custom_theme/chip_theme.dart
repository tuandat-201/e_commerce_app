// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: TColors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: TColors.black),
    selectedColor: TColors.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: TColors.white,
  );

  static ChipThemeData darkChipTheme = const ChipThemeData(
    disabledColor: TColors.darkerGrey,
    labelStyle: TextStyle(color: TColors.white),
    selectedColor: TColors.primary,
    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: TColors.white,
  );

  // static final lightChipTheme = ChipThemeData(
  //   disabledColor: Colors.grey.withOpacity(0.4),
  //   labelStyle: const TextStyle(color: Colors.black),
  //   selectedColor: Colors.blue,
  //   padding: const EdgeInsets.all(12),
  //   checkmarkColor: Colors.white,
  // );

  // static final darkChipTheme = const ChipThemeData(
  //   disabledColor: Colors.grey,
  //   labelStyle: TextStyle(color: Colors.white),
  //   selectedColor: Colors.blue,
  //   padding: EdgeInsets.all(12),
  //   checkmarkColor: Colors.white,
  // );
}
