import 'package:flutter/material.dart';

/// Catppuccin Latte color theme - light, warm color palette.
///
/// A soothing pastel theme for light mode applications.
/// All colors follow WCAG accessibility standards.
class CatppuccinLatteTheme {
  const CatppuccinLatteTheme._();

  static const String name = 'Catppuccin Latte';

  // Base Catppuccin Latte colors
  static const Color rosewater = Color(0xFFDC8A78);
  static const Color flamingo = Color(0xFFDD7878);
  static const Color pink = Color(0xFFEA76CB);
  static const Color mauve = Color(0xFF8839EF);
  static const Color red = Color(0xFFD20F39);
  static const Color maroon = Color(0xFFE64553);
  static const Color peach = Color(0xFFFE640B);
  static const Color yellow = Color(0xFFDF8E1D);
  static const Color green = Color(0xFF40A02B);
  static const Color teal = Color(0xFF179299);
  static const Color sky = Color(0xFF04A5E5);
  static const Color sapphire = Color(0xFF209FB5);
  static const Color blue = Color(0xFF1E66F5);
  static const Color lavender = Color(0xFF7287FD);

  // Text colors
  static const Color text = Color(0xFF4C4F69);
  static const Color subtext1 = Color(0xFF5C5F77);
  static const Color subtext0 = Color(0xFF6C6F85);

  // Surface colors
  static const Color overlay0 = Color(0xFF9CA0B0);
  static const Color surface2 = Color(0xFFACB0BE);
  static const Color surface1 = Color(0xFFBCC0CC);
  static const Color surface0 = Color(0xFFCCD0DA);
  static const Color base = Color(0xFFEFF1F5);
  static const Color mantle = Color(0xFFE6E9EF);

  // Semantic mappings
  static const Color primary = lavender;
  static const Color secondary = mauve;
  static const Color success = green;
  static const Color warning = yellow;
  static const Color error = red;
  static const Color info = blue;
  static const Color background = base;
  static const Color surface = mantle;
  static const Color surfaceVariant = surface0;
  static const Color onBackground = text;
  static const Color onSurface = text;
  static const Color onPrimary = base;
  static const Color onSurfaceVariant = subtext1;
  static const Color outline = subtext0;
  static const Color outlineVariant = overlay0;
}
