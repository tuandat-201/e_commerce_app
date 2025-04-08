import 'package:flutter/material.dart';

class TBottomSheetTheme {
  TBottomSheetTheme._();

  static final lightBottomSheetTheme = BottomSheetThemeData(
    elevation: 0,
    backgroundColor: Colors.white,
    modalBackgroundColor: Colors.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  static final darkBottomSheetTheme = BottomSheetThemeData(
    elevation: 0,
    backgroundColor: Colors.black,
    modalBackgroundColor: Colors.black,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
