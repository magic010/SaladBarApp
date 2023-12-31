import 'package:flutter/material.dart';

/// vars with fixed values
class Constants {
  /// colors
  static const Color secondAppColor = Color(0xFFFAB753);
  static const Color primaryAppColor = Color(0xFF0085A5);
  static const Color mainFontColor = Color(0xFF000816);
  static const Color fontHintColor = Color(0xFFB0B0B0);
  static const Color fontErrorColor = Color(0xFFB00020);
  static const Color fontSuccessColor = Color(0xFF00C853);
  static const Color fontWarningColor = Color(0xFFFFAB00);
  static const Color secondaryFontColor = Color(0xFF444444);
  static const Color prefixContainerColor = Color(0xFFEEEEEE);

  static const Color whiteAppColor = Color(0xFFFEF6F2);

  // fonts
  static const String mainFont = 'Cairo';

  static const TextStyle headerNavigationFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 18,
    color: mainFontColor,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle mainTitleFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 16,
    color: mainFontColor,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle mainTitleRegularFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 16,
    color: mainFontColor,
  );

  static const TextStyle secondaryTitleFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 14,
    color: mainFontColor,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle secondaryTitleRegularFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 14,
    color: mainFontColor,
  );
  static const TextStyle subtitleFont1 = TextStyle(
    fontFamily: mainFont,
    fontSize: 14,
    color: secondaryFontColor,
  );

  static const TextStyle subtitleFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 12,
    color: mainFontColor,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle subtitleRegularFont = TextStyle(
    fontFamily: mainFont,
    fontSize: 12,
    color: secondaryFontColor,
  );

  static const TextStyle subtitleRegularFontHint = TextStyle(
    fontFamily: mainFont,
    fontSize: 12,
    color: fontHintColor,
  );

// TextFieldInputs
  static InputDecoration setTextInputDecoration(
      {Widget? prefixIcon,
      Widget? suffixIcon,
      Color? prefixColor = Colors.black,
      Color? suffixColor = Colors.black,
      Color? borderColor = Colors.black,
      Color? fillColor = Colors.black,
      String? hintText}) {
    return InputDecoration(
      errorStyle:
          Constants.subtitleFont1.copyWith(color: Colors.red, height: 0.5),
      prefixIcon: prefixIcon,
      prefixIconColor: prefixColor,
      suffixIconColor: suffixColor,
      suffixIcon: suffixIcon,
      contentPadding: const EdgeInsets.only(
        top: 10,
        bottom: 16,
        // right: 16,
      ),
      border: const OutlineInputBorder(
        gapPadding: 0,
        borderSide: BorderSide(
          color: Colors.black12,
        ),
        borderRadius: BorderRadius.all(
          Radius.circular(8),
        ),
      ),
      hintText: hintText,
      hintStyle: subtitleRegularFontHint,
      errorBorder: const OutlineInputBorder(
        gapPadding: 0,
        borderSide: BorderSide(
            color: Colors.red, strokeAlign: BorderSide.strokeAlignOutside),
      ),
    );
  }

  /// strings

  /// integers
}
