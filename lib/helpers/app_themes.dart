import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppThemes {
  static final light = ThemeData(
    scaffoldBackgroundColor: AppColors.lightBackground,
    accentColor: AppColors.green,
    bottomAppBarColor: AppColors.lightPanel,
  );

  static final dark = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.darkBackground,
    accentColor: AppColors.orange,
    bottomAppBarColor: AppColors.darkPanel,
  );
}