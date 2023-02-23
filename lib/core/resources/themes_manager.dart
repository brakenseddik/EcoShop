import 'package:fake_store/core/resources/colors_manager.dart';
import 'package:fake_store/core/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThemesManager {
  static ThemeData lightTheme = ThemeData(
      primaryColor: ColorsManager.primaryColor,
      disabledColor: ColorsManager.grey1,
      splashColor: ColorsManager.white,
      dividerColor: ColorsManager.black,
      cardTheme: CardTheme(
          color: ColorsManager.white,
          shadowColor: ColorsManager.grey1,
          elevation: 4),
      appBarTheme: AppBarTheme(
          centerTitle: true,
          color: ColorsManager.secondaryColor,
          elevation: 4,
          shadowColor: ColorsManager.primaryOpacity70,
          titleTextStyle:
              GoogleFonts.roboto(color: ColorsManager.white, fontSize: 16)),
      // Button theme
      buttonTheme: ButtonThemeData(
          shape: const StadiumBorder(),
          disabledColor: ColorsManager.grey1,
          buttonColor: ColorsManager.primaryColor,
          splashColor: ColorsManager.primaryOpacity70),
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          foregroundColor:
              MaterialStateProperty.all(ColorsManager.primaryColor),
          textStyle: MaterialStateProperty.all(
            GoogleFonts.roboto(color: ColorsManager.primaryColor),
          ),
        ),
      ),
      // elevated button theme
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          textStyle:
              GoogleFonts.roboto(color: ColorsManager.white, fontSize: 16),
          backgroundColor: ColorsManager.primaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
      // input decoration theme (text form field)

      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.all(ValuesManager.s8),
        // hint style
        hintStyle: TextStyle(color: ColorsManager.grey1),

        // label style
        labelStyle: TextStyle(
            color: ColorsManager.darkGrey, fontWeight: FontWeight.w500),
        // error style
        errorStyle: const TextStyle(color: ColorsManager.error),

        // enabled border
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorsManager.grey, width: ValuesManager.s1_5),
            borderRadius:
                const BorderRadius.all(Radius.circular(ValuesManager.s8))),

        // focused border
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorsManager.primaryColor, width: ValuesManager.s1_5),
            borderRadius:
                const BorderRadius.all(Radius.circular(ValuesManager.s8))),

        // error border
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorsManager.error, width: ValuesManager.s1_5),
            borderRadius:
                const BorderRadius.all(Radius.circular(ValuesManager.s8))),
        // focused error border
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: ColorsManager.primaryColor, width: ValuesManager.s1_5),
            borderRadius:
                const BorderRadius.all(Radius.circular(ValuesManager.s8))),
      ),
      textTheme: GoogleFonts.robotoTextTheme(),
      brightness: Brightness.light);

  static ThemeData darkTheme = ThemeData.dark().copyWith(
      textTheme: GoogleFonts.robotoTextTheme(), brightness: Brightness.dark);
}
