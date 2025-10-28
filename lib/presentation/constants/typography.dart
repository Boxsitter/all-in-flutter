import 'package:flutter/material.dart';

/// Typography constants.
///
/// Uses bundled Inter font with three weights: Regular (400), Medium (500), Bold (700).
/// Font sizes based on Material Design 3, simplified line heights for clarity.
///
/// Text colors are not included - apply them via copyWith() or Theme.of(context).textTheme.
class KTypography {
  KTypography._(); // Private constructor to prevent instantiation

  // Font family

  /// Inter font family name
  static const String fontFamily = 'Inter';

  // Font weights

  /// Regular weight - For body text and headlines
  static const FontWeight regular = FontWeight.w400;

  /// Medium weight - For emphasis and titles
  static const FontWeight medium = FontWeight.w500;

  /// Bold weight - For strong emphasis
  static const FontWeight bold = FontWeight.w700;

  // Line heights

  /// Tight line height - For large display text
  static const double tightHeight = 1.1;

  /// Normal line height - For headlines and titles
  static const double normalHeight = 1.2;

  /// Relaxed line height - For body text and labels
  static const double relaxedHeight = 1.4;

  // Text styles - Display (hero text, large headlines)

  /// Display Large - For hero text and main headlines
  static const TextStyle displayLargeStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 57.0,
    fontWeight: regular,
    height: tightHeight,
  );

  /// Display Medium - For prominent headlines
  static const TextStyle displayMediumStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 45.0,
    fontWeight: regular,
    height: tightHeight,
  );

  /// Display Small - For section headers
  static const TextStyle displaySmallStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 36.0,
    fontWeight: regular,
    height: tightHeight,
  );

  // Text styles - Headline (page titles, card headers)

  /// Headline Large - For page titles
  static const TextStyle headlineLargeStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32.0,
    fontWeight: regular,
    height: normalHeight,
  );

  /// Headline Medium - For card titles
  static const TextStyle headlineMediumStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 28.0,
    fontWeight: regular,
    height: normalHeight,
  );

  /// Headline Small - For component headers
  static const TextStyle headlineSmallStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24.0,
    fontWeight: regular,
    height: normalHeight,
  );

  // Text styles - Title (emphasized text, section titles)

  /// Title Large - For dialog titles and emphasized content
  static const TextStyle titleLargeStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 22.0,
    fontWeight: medium,
    height: normalHeight,
  );

  /// Title Medium - For list item titles
  static const TextStyle titleMediumStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16.0,
    fontWeight: medium,
    height: normalHeight,
  );

  /// Title Small - For small component titles
  static const TextStyle titleSmallStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14.0,
    fontWeight: medium,
    height: normalHeight,
  );

  // Text styles - Body (content text, paragraphs)

  /// Body Large - For primary body text and paragraphs
  static const TextStyle bodyLargeStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 16.0,
    fontWeight: regular,
    height: relaxedHeight,
  );

  /// Body Medium - For secondary body text
  static const TextStyle bodyMediumStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14.0,
    fontWeight: regular,
    height: relaxedHeight,
  );

  /// Body Small - For supporting text and descriptions
  static const TextStyle bodySmallStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12.0,
    fontWeight: regular,
    height: relaxedHeight,
  );

  // Text styles - Label (buttons, tabs, chips)

  /// Label Large - For prominent buttons and CTAs
  static const TextStyle labelLargeStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14.0,
    fontWeight: medium,
    height: normalHeight,
  );

  /// Label Medium - For standard buttons and tabs
  static const TextStyle labelMediumStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12.0,
    fontWeight: medium,
    height: normalHeight,
  );

  /// Label Small - For small buttons and chips
  static const TextStyle labelSmallStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 11.0,
    fontWeight: medium,
    height: normalHeight,
  );

  // Utility styles

  /// Caption - For image captions and fine print
  static const TextStyle captionStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 12.0,
    fontWeight: regular,
    height: normalHeight,
  );

  /// Overline - For category labels and timestamps (uppercase recommended)
  static const TextStyle overlineStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 11.0,
    fontWeight: medium,
    height: normalHeight,
  );

  // Helper methods

  /// Apply a color to any text style
  static TextStyle withColor(final TextStyle style, final Color color) {
    return style.copyWith(color: color);
  }

  /// Apply bold weight to any text style
  static TextStyle withBold(final TextStyle style) {
    return style.copyWith(fontWeight: bold);
  }

  /// Apply italic to any text style
  static TextStyle withItalic(final TextStyle style) {
    return style.copyWith(fontStyle: FontStyle.italic);
  }
}
