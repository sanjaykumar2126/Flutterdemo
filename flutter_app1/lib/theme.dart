import 'package:flutter/material.dart';


class Themes{
  Themes._();
  static final ThemeData lightTheme = _lightTheme();
  static ThemeData _lightTheme(){
    return ThemeData(
      primaryColor: Colors.white,
      accentColor: Colors.blue,
        appBarTheme: AppBarTheme(
          color: Colors.blueAccent,
        ),
      textTheme: TextTheme(
          headline5: TextStyle(
            fontWeight: FontWeight.w500,
            fontSize: 30,
            color:Colors.yellow,
          ),

    )
    );
  }
}