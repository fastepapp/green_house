import 'dart:ui';

import 'package:flutter/material.dart';

class AppTheme {
  static Color primaryColor = const Color(0x00fc4d15);
  static Color secondaryColor = const Color(0x00ffbc0e);
  static Color backgroundGreyColor = const Color(0x00f7f7f7);
  static Gradient gradient = LinearGradient(
    begin: Alignment.bottomRight,
    end: Alignment.topLeft,
    colors: [
      primaryColor,
      secondaryColor,
    ],
  );
}