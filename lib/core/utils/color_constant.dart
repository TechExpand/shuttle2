import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color red700 = fromHex('#db2438');

  static Color gray90075 = fromHex('#75141414');

  static Color gray80002 = fromHex('#3c3c3c');

  static Color red500 = fromHex('#ff3236');

  static Color gray80001 = fromHex('#414347');

  static Color green800 = fromHex('#0d833c');

  static Color green600A2 = fromHex('#a22a9e66');

  static Color green600 = fromHex('#2a9e66');

  static Color gray50 = fromHex('#f9fafb');

  static Color black9001e = fromHex('#1e000000');

  static Color teal400 = fromHex('#3eb27a');

  static Color black90023 = fromHex('#23000000');

  static Color black90001 = fromHex('#090a0a');

  static Color amberA700 = fromHex('#ffad0d');

  static Color black900 = fromHex('#000000');

  static Color teal700 = fromHex('#168a52');

  static Color black90063 = fromHex('#63000000');

  static Color blueGray700 = fromHex('#4b5563');

  static Color blueGray900 = fromHex('#1f2937');

  static Color gray600 = fromHex('#787878');

  static Color gray700 = fromHex('#646464');

  static Color green80001 = fromHex('#2d9017');

  static Color gray500 = fromHex('#a0a0a0');

  static Color blueGray100 = fromHex('#d1d5db');

  static Color gray60001 = fromHex('#6b7280');

  static Color blueGray400 = fromHex('#8c8c8c');

  static Color blueGray300 = fromHex('#9ca3af');

  static Color gray800 = fromHex('#505050');

  static Color gray900 = fromHex('#191b1f');

  static Color gray90001 = fromHex('#141414');

  static Color orange700 = fromHex('#db8c09');

  static Color gray200 = fromHex('#e5e7eb');

  static Color gray300 = fromHex('#dde0e5');

  static Color gray100 = fromHex('#f3f4f6');

  static Color black900Ab = fromHex('#ab000000');

  static Color black90033 = fromHex('#33000000');

  static Color blueGray40001 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
