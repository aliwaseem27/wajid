import 'package:flutter/material.dart';

import '../../constants/app_colors.dart';

class AppBottomNavigatorBarTheme {
  AppBottomNavigatorBarTheme._();

  static const lightBottomNavigatorBarTheme = BottomNavigationBarThemeData(
    selectedItemColor: AppColors.primaryColor,
    unselectedItemColor: AppColors.neutralColor,
    backgroundColor: Colors.white,
    showUnselectedLabels: true,
    type: BottomNavigationBarType.fixed,
  );

  static const darkBottomNavigatorBarTheme = BottomNavigationBarThemeData(
    selectedItemColor: AppColors.primaryColor,
    unselectedItemColor: AppColors.neutralColor,
    showUnselectedLabels: true,
    type: BottomNavigationBarType.fixed,
  );
}
