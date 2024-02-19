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

  static TextStyle headingStyles() {
    return GoogleFonts.rubikMonoOne(
      fontSize: 30,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    );
  }
}
