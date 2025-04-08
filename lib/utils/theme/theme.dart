import 'package:e_commerce_app/utils/theme/custom_theme/appbar_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/chip_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/elevated_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/outlined_button_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/text_form_field_theme.dart';
import 'package:e_commerce_app/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static final lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppbarTheme.lightAppbarTheme,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFieldTheme.lightInputDecorationTheme,
  );

  static final darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppbarTheme.darkAppbarTheme,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.darkChipTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFieldTheme.darkInputDecorationTheme,
  );
}
