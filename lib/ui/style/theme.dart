import 'package:flutter/material.dart';

import 'colors.dart';

abstract class AppTheme {
  static ThemeData temaClaro = ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppColors.c5,
    primaryColor: AppColors.c1,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.c2,
      brightness: Brightness.light,
      primary: AppColors.c2,
      secondary: AppColors.c4,
      surface: AppColors.c5,
    ),
    drawerTheme: DrawerThemeData(
      backgroundColor: AppColors.c5,
      scrimColor: AppColors.c2,
    ),
    iconTheme: IconThemeData(color: AppColors.texto),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.c2,
      foregroundColor: AppColors.texto,
      shape: CircleBorder(),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.c1,
      foregroundColor: AppColors.texto,
      titleTextStyle: TextStyle(
        color: AppColors.texto,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: 'PatrickHand',
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: WidgetStatePropertyAll(AppColors.texto),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      labelStyle: TextStyle(color: AppColors.texto),
      border: OutlineInputBorder(
        borderSide: BorderSide(width: 1.0, color: AppColors.c2),
        borderRadius: BorderRadius.circular(10.0),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(width: 1.5, color: AppColors.texto),
        borderRadius: BorderRadius.circular(10.0),
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.c2,
        foregroundColor: AppColors.texto,
        textStyle: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
          fontFamily: 'PatrickHand',
        ),
      ),
    ),
    dialogTheme: DialogThemeData(
      backgroundColor: AppColors.c5,
      titleTextStyle: TextStyle(
        color: AppColors.texto,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: 'PatrickHand',
      ),
      contentTextStyle: TextStyle(
        color: AppColors.texto,
        fontSize: 16,
        fontFamily: 'PatrickHand',
      ),
    ),
    listTileTheme: ListTileThemeData(
      textColor: AppColors.texto,
      iconColor: AppColors.texto,
      style: ListTileStyle.list,
      titleTextStyle: TextStyle(
        color: AppColors.texto,
        fontSize: 16,
        fontWeight: FontWeight.bold,
        fontFamily: 'PatrickHand',
      ),
    ),
    dividerTheme: DividerThemeData(color: AppColors.c2),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.c1,
      selectedIconTheme: IconThemeData(color: AppColors.texto),
      unselectedIconTheme: IconThemeData(color: AppColors.texto),
      selectedItemColor: AppColors.texto,
      unselectedItemColor: AppColors.texto,
      selectedLabelStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 18,
        fontFamily: 'PatrickHand',
      ),
    ),
  );

  static ThemeData temaEscuro = temaClaro;
}
