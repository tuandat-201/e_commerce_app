// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import '../../constants/colors.dart';

class TTextTheme {
  TTextTheme._();

  /// Customizable Light Text Theme
  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: TColors.dark),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: TColors.dark),
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: TColors.dark),
    titleLarge: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: TColors.dark),
    titleMedium: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: TColors.dark),
    titleSmall: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: TColors.dark),
    bodyLarge: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w500, color: TColors.dark),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: TColors.dark),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: TColors.dark.withOpacity(0.5)),
    labelLarge: const TextStyle().copyWith(
        fontSize: 12.0, fontWeight: FontWeight.normal, color: TColors.dark),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: TColors.dark.withOpacity(0.5)),
  );

  /// Customizable Dark Text Theme
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: const TextStyle().copyWith(
        fontSize: 32.0, fontWeight: FontWeight.bold, color: TColors.light),
    headlineMedium: const TextStyle().copyWith(
        fontSize: 24.0, fontWeight: FontWeight.w600, color: TColors.light),
    headlineSmall: const TextStyle().copyWith(
        fontSize: 18.0, fontWeight: FontWeight.w600, color: TColors.light),
    titleLarge: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w600, color: TColors.light),
    titleMedium: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w500, color: TColors.light),
    titleSmall: const TextStyle().copyWith(
        fontSize: 16.0, fontWeight: FontWeight.w400, color: TColors.light),
    bodyLarge: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.w500, color: TColors.light),
    bodyMedium: const TextStyle().copyWith(
        fontSize: 14.0, fontWeight: FontWeight.normal, color: TColors.light),
    bodySmall: const TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: TColors.light.withOpacity(0.5)),
    labelLarge: const TextStyle().copyWith(
        fontSize: 12.0, fontWeight: FontWeight.normal, color: TColors.light),
    labelMedium: const TextStyle().copyWith(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: TColors.light.withOpacity(0.5)),
  );

  // static final lightTextTheme = TextTheme(
  //   //Headline
  //   headlineLarge: const TextStyle().copyWith(
  //       fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
  //   headlineMedium: const TextStyle().copyWith(
  //       fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),
  //   headlineSmall: const TextStyle().copyWith(
  //       fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),

  //   //Title
  //   titleLarge: const TextStyle().copyWith(
  //       fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
  //   titleMedium: const TextStyle().copyWith(
  //       fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black),
  //   titleSmall: const TextStyle().copyWith(
  //       fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.black),

  //   //Body
  //   bodyLarge: const TextStyle().copyWith(
  //       fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.black),
  //   bodyMedium: const TextStyle().copyWith(
  //       fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.black),
  //   bodySmall: const TextStyle().copyWith(
  //       fontSize: 14.0,
  //       fontWeight: FontWeight.w500,
  //       color: Colors.black.withOpacity(0.5)),

  //   //Lable
  //   labelLarge: const TextStyle().copyWith(
  //       fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.black),
  //   labelMedium: const TextStyle().copyWith(
  //       fontSize: 12.0,
  //       fontWeight: FontWeight.normal,
  //       color: Colors.black.withOpacity(0.5)),
  // );

  // static final darkTextTheme = TextTheme(
  //   //Headline
  //   headlineLarge: const TextStyle().copyWith(
  //       fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.black),
  //   headlineMedium: const TextStyle().copyWith(
  //       fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.black),
  //   headlineSmall: const TextStyle().copyWith(
  //       fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),

  //   //Title
  //   titleLarge: const TextStyle().copyWith(
  //       fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
  //   titleMedium: const TextStyle().copyWith(
  //       fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white),
  //   titleSmall: const TextStyle().copyWith(
  //       fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.white),

  //   //Body
  //   bodyLarge: const TextStyle().copyWith(
  //       fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.white),
  //   bodyMedium: const TextStyle().copyWith(
  //       fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.white),
  //   bodySmall: const TextStyle().copyWith(
  //       fontSize: 14.0,
  //       fontWeight: FontWeight.w500,
  //       color: Colors.white.withOpacity(0.5)),

  //   //Lable
  //   labelLarge: const TextStyle().copyWith(
  //       fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.white),
  //   labelMedium: const TextStyle().copyWith(
  //       fontSize: 12.0,
  //       fontWeight: FontWeight.normal,
  //       color: Colors.white.withOpacity(0.5)),
  // );
}
