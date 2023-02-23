import 'package:flutter/material.dart';

class ColorsManager {
  static const Color black = Colors.black;
  static const Color white = Colors.white;
  static const Color primaryColor = Color(0xFFFF8137);
  static const Color secondaryColor = Color(0xFF3B332E);
  static const Color grey = Colors.grey;
  static Color grey1 = Colors.grey.shade300;
  static Color darkGrey = Colors.grey.shade800;

  static Color primaryOpacity70 = primaryColor.withOpacity(.7);
  static const Gradient mainGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    stops: [
      0.1,
      0.6,
    ],
    colors: [
      Color(0xFFFCCF31),
      Color(0xFFF55555),
    ],
  );

  static const Color error = Color(0xFFff0e0e);
}
