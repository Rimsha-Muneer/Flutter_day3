import 'package:flutter/material.dart';

class TaskTheme {
  TaskTheme._();
  //now this class constructor is  private so we will use static by which we can access functions with class name
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
  ); //function (){} but we used this method
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Colors.black,
  );
}
