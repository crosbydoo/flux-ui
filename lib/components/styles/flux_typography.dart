import 'package:flutter/material.dart';

class Typograph {
  Typograph({
    required this.light,
    required this.regular,
    required this.medium,
    required this.bold,
    required this.black,
  });

  final TextStyle light;
  final TextStyle regular;
  final TextStyle medium;
  final TextStyle bold;
  final TextStyle black;
}

class FluxTypography {
  static const String _fontLight = 'Poppins-Light';
  static const String _fontRegular = 'Poppins-Regular';
  static const String _fontMedium = 'Poppins-Medium';
  static const String _fontBold = 'Poppins-Bold';
  static const String _fontBlack = 'Poppins-Black';

  //* Heading 1
  static Typograph heading1 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 32,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 32,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 32,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 32,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 32,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Heading 2
  static Typograph heading2 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 24,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 24,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 24,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 24,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 24,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Heading 3
  static Typograph heading3 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 20,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 20,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 20,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 20,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 20,
      fontWeight: FontWeight.w900,
    ),
  );
  //* Heading 3
  static Typograph heading4 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 18,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 18,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 18,
      fontWeight: FontWeight.w600,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 18,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 18,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Label 1
  static Typograph label1 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 16,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 16,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 16,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Label 2
  static Typograph label2 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 14,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 14,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Label 3
  static Typograph label3 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 12,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 12,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 12,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 12,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 12,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Body 1
  static Typograph body1 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 16,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 16,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 16,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Body 2
  static Typograph body2 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 14,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 14,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 14,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 14,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Body 3
  static Typograph body3 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 12,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 12,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 12,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 12,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 12,
      fontWeight: FontWeight.w900,
    ),
  );

  //* Body 4
  static Typograph body4 = Typograph(
    light: const TextStyle(
      fontFamily: _fontLight,
      fontSize: 10,
      fontWeight: FontWeight.w300,
    ),
    regular: const TextStyle(
      fontFamily: _fontRegular,
      fontSize: 10,
      fontWeight: FontWeight.w400,
    ),
    medium: const TextStyle(
      fontFamily: _fontMedium,
      fontSize: 10,
      fontWeight: FontWeight.w500,
    ),
    bold: const TextStyle(
      fontFamily: _fontBold,
      fontSize: 10,
      fontWeight: FontWeight.w700,
    ),
    black: const TextStyle(
      fontFamily: _fontBlack,
      fontSize: 10,
      fontWeight: FontWeight.w900,
    ),
  );
}
