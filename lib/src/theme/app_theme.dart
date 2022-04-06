import 'package:flutter/material.dart';

const _primarySwatch = Colors.lightBlue;
const _allcolors = Color.fromARGB(255, 101, 203, 250);
const _blackColor = Colors.black;
const _whiteColor = Colors.white;


ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primarySwatch: _primarySwatch,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: _allcolors, onPrimary: _whiteColor),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: _allcolors,
    iconTheme: IconThemeData(color: _whiteColor),
    titleTextStyle: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: _whiteColor,
    ),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: _allcolors),
    ),
  ),
);
ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primarySwatch: _primarySwatch,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style:
        ElevatedButton.styleFrom(primary: _blackColor, onPrimary: _allcolors),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.black,
    iconTheme: IconThemeData(color: _allcolors),
  ),
  inputDecorationTheme: const InputDecorationTheme(
    border: OutlineInputBorder(),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: _allcolors),
    ),
  ),
);
