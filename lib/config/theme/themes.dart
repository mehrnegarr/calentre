import 'package:calentre/config/theme/color_scheme.dart';
import 'package:calentre/config/theme/colors.dart';
import 'package:calentre/config/theme/text_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData darkTheme() {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: AppColors.grey.s950,
      textTheme: textTheme(),
      colorScheme: colorScheme(),
      buttonTheme: const ButtonThemeData(minWidth: 1000),
    );
  }
}
