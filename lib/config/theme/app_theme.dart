import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme(){
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Muli',
    appBarTheme: appBarTheme()
  );
}

AppBarTheme appBarTheme(){
  return const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    centerTitle: true,
    iconTheme: IconThemeData(color:Color(0XFF888888)),
    titleTextStyle: TextStyle(color: Color(0XFF888888), fontSize: 18)
  );
}