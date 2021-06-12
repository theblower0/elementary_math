import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final radius = 20.0;

final appTheme = ThemeData(
  primaryColor: Colors.redAccent,
  primaryColorLight: Color(0xfffed4cd),
  textTheme: TextTheme(
    headline1: GoogleFonts.nunitoSans(
        fontSize: 50.0, fontWeight: FontWeight.bold, color: Colors.white),
    headline2: GoogleFonts.nunitoSans(
        fontSize: 50.0, fontWeight: FontWeight.w600, color: Colors.white),
    headline3: GoogleFonts.nunitoSans(
        fontSize: 30.0, fontWeight: FontWeight.normal, color: Colors.white),
    headline4: GoogleFonts.nunitoSans(
        fontSize: 20.0, fontWeight: FontWeight.normal, color: Colors.white),
    bodyText1: GoogleFonts.nunitoSans(
        fontSize: 20.0, fontWeight: FontWeight.normal, color: Colors.white),
    button: GoogleFonts.nunitoSans(
        fontSize: 30.0, fontWeight: FontWeight.normal, color: Colors.white),
  ),
  scaffoldBackgroundColor: Color.fromRGBO(25, 69, 132, 1),
  buttonTheme: ButtonThemeData(
    buttonColor: Color.fromARGB(1, 99, 152, 255),
    disabledColor: Color.fromRGBO(227, 26, 33, 1),
    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 100),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(radius)),
        elevation: 2),
    // buttonColor: Color.fromRGBO(227, 26, 33, 1),
    // disabledColor: Color.fromRGBO(227, 26, 33, 1),
    // padding: EdgeInsets.symmetric(vertical: 15, horizontal: 50),
    // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
  ),
);
