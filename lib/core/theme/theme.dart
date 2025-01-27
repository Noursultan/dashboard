import 'package:flutter/material.dart';
import 'package:dashboard_mvvm_arch/core/theme/app_pallete.dart';

class AppTheme {
  static final lightThemeMode = ThemeData.light().copyWith(
    scaffoldBackgroundColor: Pallete.backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: Pallete.backgroundColor,
      elevation: 0,
    ),
    textTheme: const TextTheme().apply(
      fontFamily: 'Inter',
    ),
  );
}
