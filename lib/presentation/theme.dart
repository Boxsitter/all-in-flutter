// Constitutional design system theme integration
// Flutter theme configuration using design constants

import 'package:all_in/presentation/constants/catppuccin_latte_theme.dart';
import 'package:flutter/material.dart';

/// App theme configuration following constitutional design principles.
///
/// Provides light and dark themes using Catppuccin color palettes.
/// Typography and spacing are handled by static constants (KTypography, KSpacing).
class AppTheme {
  AppTheme._(); // Private constructor to prevent instantiation

  /// Light theme using Catppuccin Latte palette
  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: const ColorScheme.light(
        brightness: Brightness.light,

        // Primary colors
        primary: CatppuccinLatteTheme.primary,
        onPrimary: CatppuccinLatteTheme.onPrimary,
        primaryContainer: CatppuccinLatteTheme.primary,
        onPrimaryContainer: CatppuccinLatteTheme.onPrimary,

        // Secondary colors
        secondary: CatppuccinLatteTheme.secondary,
        onSecondary: CatppuccinLatteTheme.onPrimary,
        secondaryContainer: CatppuccinLatteTheme.secondary,
        onSecondaryContainer: CatppuccinLatteTheme.onPrimary,

        // Error colors
        error: CatppuccinLatteTheme.error,
        onError: CatppuccinLatteTheme.onPrimary,
        errorContainer: CatppuccinLatteTheme.error,
        onErrorContainer: CatppuccinLatteTheme.onPrimary,

        // Surface colors
        surface: CatppuccinLatteTheme.surface,
        onSurface: CatppuccinLatteTheme.onSurface,
        surfaceContainerHighest: CatppuccinLatteTheme.surfaceVariant,
        onSurfaceVariant: CatppuccinLatteTheme.onSurfaceVariant,

        // Outline colors
        outline: CatppuccinLatteTheme.outline,
        outlineVariant: CatppuccinLatteTheme.outlineVariant,

        // Additional colors
        inverseSurface: CatppuccinLatteTheme.onSurface,
        onInverseSurface: CatppuccinLatteTheme.surface,
        inversePrimary: CatppuccinLatteTheme.primary,
        shadow: CatppuccinLatteTheme.onSurface,
        scrim: CatppuccinLatteTheme.onSurface,
      ),
    );
  }
}
