import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData tema() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color.fromARGB(255, 105, 245, 238),
    ),
    textTheme: TextTheme(
      bodyMedium: GoogleFonts.montserrat(
        fontSize: 14,
      ),
      bodyLarge: GoogleFonts.montserrat(
        fontSize: 16,
      ),
      bodySmall: GoogleFonts.montserrat(
        fontSize: 12,
      ),
      headlineMedium: GoogleFonts.montserrat(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
      titleLarge: GoogleFonts.montserrat(),
      titleMedium: GoogleFonts.montserrat(),
      titleSmall: GoogleFonts.montserrat(),
    ),
  );
}
