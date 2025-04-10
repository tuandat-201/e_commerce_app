import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/sizes.dart';

class TCheckboxTheme {
  TCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(TSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return TColors.white;
      } else {
        return TColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return TColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );

  /// Customizable Dark Text Theme
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape:
        RoundedRectangleBorder(borderRadius: BorderRadius.circular(TSizes.xs)),
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return TColors.white;
      } else {
        return TColors.black;
      }
    }),
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return TColors.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );

  // static final lightCheckBoxTheme = CheckboxThemeData(
  //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  //   checkColor: WidgetStateProperty.resolveWith(
  //     (states) {
  //       if (states.contains(WidgetState.selected)) {
  //         return Colors.white;
  //       } else {
  //         return Colors.black;
  //       }
  //     },
  //   ),
  //   fillColor: WidgetStateProperty.resolveWith(
  //     (states) {
  //       if (states.contains(WidgetState.selected)) {
  //         return Colors.blue;
  //       } else {
  //         return Colors.transparent;
  //       }
  //     },
  //   ),
  // );

  // static final darkCheckBoxTheme = CheckboxThemeData(
  //   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
  //   checkColor: WidgetStateProperty.resolveWith(
  //     (states) {
  //       if (states.contains(WidgetState.selected)) {
  //         return Colors.white;
  //       } else {
  //         return Colors.black;
  //       }
  //     },
  //   ),
  //   fillColor: WidgetStateProperty.resolveWith(
  //     (states) {
  //       if (states.contains(WidgetState.selected)) {
  //         return Colors.blue;
  //       } else {
  //         return Colors.transparent;
  //       }
  //     },
  //   ),
  // );
}
