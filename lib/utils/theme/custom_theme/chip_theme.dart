// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  static final lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.all(12),
    checkmarkColor: Colors.white,
  );

  static final darkChipTheme = const ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding: EdgeInsets.all(12),
    checkmarkColor: Colors.white,
  );
}
