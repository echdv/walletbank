import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

TextStyle kLoginTitleStyle(Size size) => GoogleFonts.ubuntu(
    fontSize: size.height * 0.045,
    fontWeight: FontWeight.bold,
    color: Color.fromARGB(255, 108, 173, 159));

TextStyle kLoginSubtitleStyle(Size size) => GoogleFonts.ubuntu(
      fontSize: size.height * 0.030,
    );

TextStyle kLoginTermsAndPrivacyStyle(Size size) =>
    GoogleFonts.ubuntu(fontSize: 15, color: Colors.grey, height: 1.5);

TextStyle kHaveAnAccountStyle(Size size) =>
    GoogleFonts.ubuntu(fontSize: size.height * 0.022, color: Color.fromARGB(255, 134, 133, 133));

TextStyle kLoginOrSignUpTextStyle(
  Size size,
) =>
    GoogleFonts.ubuntu(
        fontSize: size.height * 0.022,
        fontWeight: FontWeight.w500,
        color: Color.fromARGB(255, 108, 173, 159));

TextStyle kTextFormFieldStyle() => const TextStyle(color: Colors.black);

TextStyle kLoginOrSignUpTextStyle2(
  Size size,
) =>
    GoogleFonts.ubuntu(
        fontSize: 15, color: Color.fromARGB(255, 108, 173, 159), height: 1.5);

TextStyle kLoginTermsAndPrivacyStyle2(Size size) =>
    GoogleFonts.ubuntu(fontSize: 12, color: Colors.grey, height: 1.2);

TextStyle kLoginOrSignUpTextStyle3(
  Size size,
) =>
    GoogleFonts.ubuntu(
        fontSize: 13,
        color: Color.fromARGB(255, 108, 173, 159),
        height: 1.5,
        fontWeight: FontWeight.w600);

        const TextStyle kInputHintStyle = TextStyle(
  color: Colors.grey,
  fontSize: 16,
);
