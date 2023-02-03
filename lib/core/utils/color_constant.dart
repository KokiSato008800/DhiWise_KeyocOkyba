import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray60033 = fromHex('#336c6a6c');

  static Color gray5001 = fromHex('#fffafa');

  static Color blueGray10001 = fromHex('#d9d9d9');

  static Color black9003f = fromHex('#3f000000');

  static Color gray50 = fromHex('#f8f9fa');

  static Color black90021 = fromHex('#21000000');

  static Color black90001 = fromHex('#060606');

  static Color blueGray1007e = fromHex('#7ed9d9d9');

  static Color black900 = fromHex('#000000');

  static Color gray600 = fromHex('#6c6a6c');

  static Color gray60066 = fromHex('#666c6a6c');

  static Color blueGray100 = fromHex('#ccd1d9');

  static Color gray500 = fromHex('#999999');

  static Color lime700 = fromHex('#ca963f');

  static Color indigo50 = fromHex('#e6e9ed');

  static Color gray800 = fromHex('#3c3c3c');

  static Color gray200 = fromHex('#e7e7e7');

  static Color gray300 = fromHex('#dbdbdb');

  static Color blueGray10019 = fromHex('#19d9d9d9');

  static Color gray100 = fromHex('#f2f2f2');

  static Color orange100 = fromHex('#f3dda5');

  static Color indigo400 = fromHex('#4283d3');

  static Color bluegray400 = fromHex('#888888');

  static Color gray10001 = fromHex('#f5f5f5');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
