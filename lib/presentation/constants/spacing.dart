import 'package:flutter/material.dart';

/// Spacing constants.
///
/// Based on 8dp grid system for consistent spatial relationships.
/// All dimensions are in logical pixels.
class KSpacing {
  KSpacing._(); // Private constructor to prevent instantiation

  // Base spacing scale (8dp grid)

  /// Extra small spacing
  static const double xs = 4.0;

  /// Small spacing
  static const double sm = 8.0;

  /// Medium spacing
  static const double md = 16.0;

  /// Large spacing
  static const double lg = 24.0;

  /// Extra large spacing
  static const double xl = 32.0;

  // Semantic spacing

  /// Spacing between major sections
  static const double sectionSpacing = lg;

  /// Spacing between related items
  static const double itemSpacing = sm;

  /// Spacing between form fields
  static const double fieldSpacing = md;

  // Sizing

  /// Standard touch target size (44dp minimum for accessibility)
  static const double touchTarget = 44.0;

  /// Standard icon size
  static const double iconSize = 24.0;

  // Border radius

  /// Small radius
  static const double radiusSm = 8.0;

  /// Medium radius
  static const double radiusMd = 12.0;

  // Elevation

  /// Standard elevation for cards
  static const double elevationSm = 2.0;

  /// Medium elevation for floating elements
  static const double elevationMd = 4.0;

  // Edge insets shortcuts

  /// All sides - small padding
  static const EdgeInsets allSm = EdgeInsets.all(sm);

  /// All sides - medium padding
  static const EdgeInsets allMd = EdgeInsets.all(md);

  /// All sides - large padding
  static const EdgeInsets allLg = EdgeInsets.all(lg);

  /// All sides - extra large padding
  static const EdgeInsets allXl = EdgeInsets.all(xl);

  // Border radius shortcuts

  /// Small border radius
  static const BorderRadius borderRadiusSm = BorderRadius.all(
    Radius.circular(radiusSm),
  );

  /// Medium border radius
  static const BorderRadius borderRadiusMd = BorderRadius.all(
    Radius.circular(radiusMd),
  );
}
