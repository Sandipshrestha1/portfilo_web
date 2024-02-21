import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyles {
  static TextStyle headerTextStyle() {
    return GoogleFonts.rubik(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    );
  }

  static TextStyle montserratStyle() {
    return GoogleFonts.montserrat(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 25,
    );
  }

  static TextStyle headingStyles({
    double fontSize = 36,
    Color color = Colors.white,
  }) {
    return GoogleFonts.rubikMonoOne(
      fontSize: fontSize,
      fontWeight: FontWeight.bold,
      color: color,
      letterSpacing: 2,
    );
  }

  static TextStyle normalStyle() {
    return GoogleFonts.albertSans(
      fontWeight: FontWeight.w500,
      fontSize: 17,
      color: Colors.white,
      letterSpacing: 1,
    );
  }
}
