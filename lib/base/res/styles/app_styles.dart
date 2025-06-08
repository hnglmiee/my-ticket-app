import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class AppStyles {
  static const Color primaryColor = Color(0xFF687daf);
  static const Color textColor = Color(0xFF3b3b3b);
  static const Color bgColor = Color(0xFEeeedf2);
  static const Color ticketBlue = Color(0xFF526799);
  static const Color ticketOrange = Color(0xFFF37B67);

  // Base style
  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headLineStyle3 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w500,
    color: textColor,
  );

  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.bold,
    color: textColor,
  );

  static TextStyle headLineStyle4 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: textColor,
  );
}
