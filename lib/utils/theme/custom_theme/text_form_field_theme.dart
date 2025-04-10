// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class TTextFieldTheme {
  TTextFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: TColors.darkGrey,
    suffixIconColor: TColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle()
        .copyWith(fontSize: TSizes.fontSizeMd, color: TColors.black),
    hintStyle: const TextStyle()
        .copyWith(fontSize: TSizes.fontSizeSm, color: TColors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: TColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: TColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: TColors.darkGrey,
    suffixIconColor: TColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle()
        .copyWith(fontSize: TSizes.fontSizeMd, color: TColors.white),
    hintStyle: const TextStyle()
        .copyWith(fontSize: TSizes.fontSizeSm, color: TColors.white),
    floatingLabelStyle:
        const TextStyle().copyWith(color: TColors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: TColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(TSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: TColors.warning),
    ),
  );

  // static final lightInputDecorationTheme = InputDecorationTheme(
  //   errorMaxLines: 3,
  //   prefixIconColor: Colors.grey,
  //   suffixIconColor: Colors.grey,
  //   labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
  //   hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.black),
  //   errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
  //   floatingLabelStyle:
  //       const TextStyle().copyWith(color: Colors.black.withOpacity(0.8)),
  //   border: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.grey),
  //   ),
  //   enabledBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.grey),
  //   ),
  //   focusedBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.black12),
  //   ),
  //   errorBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.red),
  //   ),
  //   focusedErrorBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 2, color: Colors.orange),
  //   ),
  // );

  // static final darkInputDecorationTheme = InputDecorationTheme(
  //   errorMaxLines: 2,
  //   prefixIconColor: Colors.grey,
  //   suffixIconColor: Colors.grey,
  //   labelStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
  //   hintStyle: const TextStyle().copyWith(fontSize: 14, color: Colors.white),
  //   errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
  //   floatingLabelStyle:
  //       const TextStyle().copyWith(color: Colors.white.withOpacity(0.8)),
  //   border: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.grey),
  //   ),
  //   enabledBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.grey),
  //   ),
  //   focusedBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.white),
  //   ),
  //   errorBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 1, color: Colors.red),
  //   ),
  //   focusedErrorBorder: const OutlineInputBorder().copyWith(
  //     borderRadius: BorderRadius.circular(14),
  //     borderSide: const BorderSide(width: 2, color: Colors.orange),
  //   ),
  // );
}
