import 'dart:ui';

class ColorsToken {
  ColorsToken._();

  // Primary
  static const Color primary500 = Color(0xff6949FF);
  static const Color primary400 = Color(0xff876DFF);
  static const Color primary300 = Color(0xffA592FF);
  static const Color primary200 = Color(0xffA592FF);
  static const Color primary100 = Color(0xffF0EDFF);

  // Secondary
  static const Color secondary500 = Color(0xffFFC107);
  static const Color secondary400 = Color(0xffFFCD39);
  static const Color secondary300 = Color(0xffFFDA6A);
  static const Color secondary200 = Color(0xffFFE69C);
  static const Color secondary100 = Color(0xffFFF9E6);

  // Alert & Status
  static const Color success = Color(0xff12D18E);
  static const Color info = Color(0xff6949FF);
  static const Color warning = Color(0xffFACC15);
  static const Color error = Color(0xffF75555);
  static const Color disabled = Color(0xffD8D8D8);
  static const Color buttonDisabled = Color(0xff543ACC);

  // Greyscale
  static const Color greyscale900 = Color(0xff212121);
  static const Color greyscale800 = Color(0xff424242);
  static const Color greyscale700 = Color(0xff616161);
  static const Color greyscale600 = Color(0xff757575);
  static const Color greyscale500 = Color(0xff9E9E9E);
  static const Color greyscale400 = Color(0xffBDBDBD);
  static const Color greyscale300 = Color(0xffE0E0E0);
  static const Color greyscale200 = Color(0xffEEEEEE);
  static const Color greyscale100 = Color(0xffF5F5F5);
  static const Color greyscale50 = Color(0xffFAFAFA);

  // Gradients
  static const List<Color> gradientGreen = [Color(0xFF12D18E), Color(0xFF71E3BB)];
  static const List<Color> gradientYellow = [Color(0xFFFACC15), Color(0xFFFFE580)];
  static const List<Color> gradientBlue = [Color(0xFF246BFD), Color(0xFF5089FD)];
  static const List<Color> gradientPurple = [Color(0xFF6949FF), Color(0xFF876DFF)];
  static const List<Color> gradientTeal = [Color(0xFF019B83), Color(0xFF18C6AB)];
  static const List<Color> gradientRed = [Color(0xFFFF5A5F), Color(0xFFFF8A9B)];
  static const List<Color> gradientOrange = [Color(0xFFFB9400), Color(0xFFFFAB38)];

  // Dark Colors
  static const Color dark1 = Color(0xff181A20);
  static const Color dark2 = Color(0xff1F222A);
  static const Color dark3 = Color(0xff262A35);
  static const Color dark4 = Color(0xff35383F);

  // Background
  static const Color backgroundPurple = Color(0xffF9F8FF);
  static const Color backgroundYellow = Color(0xffFFFCEB);
  static const Color backgroundGreen = Color(0xffF1FDF5);
  static const Color backgroundBlue = Color(0xffF6F9FF);
  static const Color backgroundTeal = Color(0xffF2FFFD);
  static const Color backgroundRed = Color(0xffFFF7F8);
  static const Color backgroundOrange = Color(0xffFFF8ED);

  // Transparent
  static const Color transparentPurple = Color.fromRGBO(105, 73, 255, 0.08);
  static const Color transparentYellow = Color.fromRGBO(255, 211, 0, 0.08);
  static const Color transparentGreen = Color.fromRGBO(27, 172, 75, 0.08);
  static const Color transparentBlue = Color.fromRGBO(36, 107, 253, 0.08);
  static const Color transparentTeal = Color.fromRGBO(1, 155, 131, 0.08);
  static const Color transparentRed = Color.fromRGBO(255, 90, 95, 0.08);
  static const Color transparentOrange = Color.fromRGBO(255, 152, 0, 0.08);
  static const Color transparentCyan = Color.fromRGBO(0, 188, 212, 0.08);

  // Others
  static const Color white = Color(0xffFFFFFF);
  static const Color black = Color(0xff000000);
  static const Color red = Color(0xffF44336);
  static const Color pink = Color(0xffE91E63);
  static const Color purple = Color(0xff9C27B0);
  static const Color deepPurple = Color(0xff673AB7);
  static const Color indigo = Color(0xff3F51B5);
  static const Color blue = Color(0xff2196F3);
  static const Color lightBlue = Color(0xff03A9F4);
  static const Color cyan = Color(0xff00BCD4);
  static const Color teal = Color(0xff009688);
  static const Color green = Color(0xff4CAF50);
  static const Color lightGreen = Color(0xff8BC34A);
  static const Color lime = Color(0xffCDDC39);
  static const Color yellow = Color(0xffFFEB3B);
  static const Color amber = Color(0xffFFC107);
  static const Color orange = Color(0xffFF9800);
  static const Color deepOrange = Color(0xffFF5722);
  static const Color brown = Color(0xff795548);
  static const Color blueGrey = Color(0xff607D8B);
}
