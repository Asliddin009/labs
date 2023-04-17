import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

  ThemeData basicTheme() =>
      ThemeData(brightness: Brightness.dark,
          primaryColor: Colors.greenAccent.shade700,
          backgroundColor: Colors.grey[800]!,
          textTheme: TextTheme(
          headline6: GoogleFonts.robotoCondensed(
            fontSize: 16,
            color: Colors.white
          ),
            headline2: GoogleFonts.robotoCondensed(
                fontSize: 40,
                color: Colors.white
            ),
          headline1:GoogleFonts.robotoCondensed(
              fontSize: 34
          ),
            headline3:  GoogleFonts.robotoCondensed(
                fontSize: 25,
                color: Colors.white
            ),
      )

  );
