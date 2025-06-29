import 'package:flutter/material.dart';

class AppTheme {
  // main color of our app
  static const Color backgroundColor = Colors.black;
  static const Color userMessageBackgroundColor =
      Color.fromARGB(214, 251, 112, 69);
  static const Color userMessageHighlightedBackgroundColor =
      Color.fromARGB(255, 255, 60, 1);
  static const Color botMessageBackgroundColor =
      Color.fromARGB(255, 37, 37, 37);
  static const Color textColor = Colors.white;
  static const Color typingIndicatorBackgroundColor = Colors.black;
  static const Color typingIndicatorDotColor = Colors.white;
  static const Color circleAvatarBackgroundColor = Colors.grey;
  static const Color circleAvatarIconColor = Colors.black;

//yeh sab mat dekhna (also dont delete maybe kahi use hora ho)

  // Colors bekar hai
  static const Color colorBlack = Color(0xff040520);
  static const Color colorWhite = Color.fromARGB(255, 140, 136, 136);
  static const Color colorBlue = Color.fromARGB(255, 124, 126, 131);
  static const Color colorGrey = Color.fromARGB(255, 124, 126, 131);
  static const Color colorYellow = Color.fromARGB(255, 255, 117, 37);
  static const Color greyTextColor = Color(0xffA7A7AF);
  static const Color borderColor = Color(0xffDCDCE0);
  static const Color colorRed = Color(0xffED0000);
  static const Color colorDarkGrey = Color.fromARGB(255, 0, 0, 0);

  //Font Size
  static const double fontSizeSmall = 12.0;
  static const double fontSizeDefault = 14.0;
  static const double fontSizeMedium = 16.0;
  static const double fontSizeLarge = 24.0;

  //Spacing
  static const double spacingTiny = 8.0;
  static const double spacingExtraSmall = 12.0;
  static const double spacingSmall = 16.0;
  static const double spacingSemiMedium = 20.0;
  static const double spacingDefault = 24.0;
  static const double spacingMedium = 32.0;
  static const double spacingLarge = 40.0;
  static const double spacingExtraLarge = 48.0;

  // Font Styles

  static const TextStyle fontStyleSmall = TextStyle(
    fontFamily: 'Mulish',
    fontSize: fontSizeSmall,
    fontWeight: FontWeight.w400,
    color: colorBlack,
  );

  static const TextStyle fontStyleDefault = TextStyle(
    fontFamily: 'Mulish',
    fontSize: fontSizeDefault,
    fontWeight: FontWeight.w400,
    color: colorBlack,
  );

  static const TextStyle fontStyleDefaultBold = TextStyle(
    fontFamily: 'Mulish',
    fontSize: fontSizeDefault,
    fontWeight: FontWeight.bold,
    color: colorBlack,
  );

  static const TextStyle fontStyleMedium = TextStyle(
    fontFamily: 'Mulish',
    fontSize: fontSizeMedium,
    fontWeight: FontWeight.w400,
    color: colorBlack,
  );

  static const TextStyle fontStyleHeadingDefault = TextStyle(
    fontFamily: 'Nexa-Bold',
    fontSize: fontSizeDefault,
    fontWeight: FontWeight.w400,
    color: colorBlack,
  );

  static const TextStyle fontStyleHeadingMedium = TextStyle(
    fontFamily: 'Nexa-Bold',
    fontSize: fontSizeMedium,
    fontWeight: FontWeight.w400,
    color: colorBlack,
  );

  static const TextStyle fontStyleLarge = TextStyle(
    fontFamily: 'Nexa-Bold',
    fontSize: fontSizeLarge,
    fontWeight: FontWeight.w400,
    color: colorBlue,
  );

  // Padding
  static const EdgeInsets paddingDefault = EdgeInsets.all(spacingDefault);
  static const EdgeInsets paddingSmall = EdgeInsets.all(spacingSmall);
  static const EdgeInsets paddingTiny = EdgeInsets.all(spacingTiny);

  // BoxShadow
  static List<BoxShadow> cardBoxShadow = [
    BoxShadow(
      offset: const Offset(4, 4),
      blurRadius: 16,
      color: AppTheme.colorBlack.withOpacity(0.05),
    )
  ];

  static List<BoxShadow> secondaryBoxShadow = [
    BoxShadow(
      offset: const Offset(0, 2),
      blurRadius: 8,
      color: AppTheme.colorBlack.withOpacity(0.05),
    )
  ];

  static List<BoxShadow> bottomBoxShadow = [
    BoxShadow(
      offset: const Offset(-2, -2),
      blurRadius: 8,
      color: AppTheme.colorBlack.withOpacity(0.05),
    )
  ];

  static List<BoxShadow> appBarShadow = [
    BoxShadow(
      offset: const Offset(0, 2),
      blurRadius: 20,
      color: AppTheme.colorBlack.withOpacity(0.06),
    )
  ];

  // Border Radius
  static BorderRadius borderRadiusSmall = BorderRadius.circular(4);
  static BorderRadius borderRadius = BorderRadius.circular(8);

  // Shapes
  static ShapeBorder rrShapeSmall = RoundedRectangleBorder(
    borderRadius: borderRadiusSmall,
  );

  static ShapeBorder rrShape = RoundedRectangleBorder(
    borderRadius: borderRadius,
  );

  // Borders
  static Border cardBorder = Border.all(color: borderColor, width: 1);
  static OutlineInputBorder textfieldBorder = OutlineInputBorder(
    borderSide: const BorderSide(color: borderColor, width: 1),
    borderRadius: borderRadius,
  );

  // Decorations
  static BoxDecoration cardDecoration = BoxDecoration(
      borderRadius: borderRadius, border: cardBorder, color: colorWhite);

  // Gradients
  static const LinearGradient appBarGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    colors: [
      Color(0xFFFCF1BF),
      Color(0xFFB2C1D8),
    ],
  );

  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topRight,
    end: Alignment.bottomLeft,
    colors: [
      Color.fromARGB(159, 178, 193, 216),
      Color.fromARGB(145, 252, 241, 191),
    ],
  );

  //extra
}
