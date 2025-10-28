// Constitutional design system theme integration
// Flutter theme configuration using design constants

import 'package:flutter/material.dart';

/// App theme configuration following constitutional design principles.
///
/// Provides light and dark themes using Catppuccin color palettes.
/// Typography and spacing are handled by static constants (KTypography, KSpacing).
class AppTheme {
  AppTheme._(); // Private constructor to prevent instantiation

  /// Light theme with custom color palette
  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: const ColorScheme.light(
        brightness: Brightness.light,
        primary: Color(0xFFFFA630), // Primary orange
        onPrimary: Color(0xFF284B63), // Text on primary (dark blue)
        primaryContainer: Color(0xFFFFD699), // Lighter orange for containers
        onPrimaryContainer: Color(0xFF284B63),
        
        secondary: Color(0xFF3C6E71), // Complementary teal
        onSecondary: Color(0xFFF1F0F7),
        secondaryContainer: Color(0xFF9DB4B6), // Lighter teal
        onSecondaryContainer: Color(0xFF284B63),
        
        tertiary: Color(0xFFD62828), // Accent red
        onTertiary: Color(0xFFF1F0F7),
        tertiaryContainer: Color(0xFFFFB3B3),
        onTertiaryContainer: Color(0xFF284B63),
        
        error: Color(0xFFD62828), // Error red
        onError: Color(0xFFF1F0F7),
        errorContainer: Color(0xFFFFDAD6),
        onErrorContainer: Color(0xFF410002),
        
        surface: Color(0xFFF1F0F7), // Background
        onSurface: Color(0xFF284B63), // Text on background
        surfaceContainerHighest: Color(0xFFE2E0E9), // Slightly darker surface
        onSurfaceVariant: Color(0xFF4A5F6F), // Lighter text variant
        
        outline: Color(0xFF284B63), // Outlines
        outlineVariant: Color(0xFF9DB4B6), // Lighter outline
        
        shadow: Color(0xFF000000),
        scrim: Color(0xFF000000),
        inverseSurface: Color(0xFF284B63),
        onInverseSurface: Color(0xFFF1F0F7),
        inversePrimary: Color(0xFFFFD699),
      ),
      scaffoldBackgroundColor: const Color(0xFFF1F0F7),
    );
  }
  
  /// Dark theme with complementary dark palette
  static ThemeData get dark {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      colorScheme: const ColorScheme.dark(
        brightness: Brightness.dark,
        primary: Color(0xFFFFA630),
        onPrimary: Color(0xFF1A1A2E),
        primaryContainer: Color(0xFFCC7700),
        onPrimaryContainer: Color(0xFFFFD699),
        
        secondary: Color(0xFF3C6E71),
        onSecondary: Color(0xFF1A1A2E),
        secondaryContainer: Color(0xFF2A4F52),
        onSecondaryContainer: Color(0xFF9DB4B6),
        
        tertiary: Color(0xFFFF6B6B),
        onTertiary: Color(0xFF1A1A2E),
        tertiaryContainer: Color(0xFFCC4444),
        onTertiaryContainer: Color(0xFFFFB3B3),
        
        error: Color(0xFFFF6B6B),
        onError: Color(0xFF1A1A2E),
        errorContainer: Color(0xFF93000A),
        onErrorContainer: Color(0xFFFFDAD6),
        
        surface: Color(0xFF1A1A2E), // Dark background
        onSurface: Color(0xFFE2E0E9), // Light text
        surfaceContainerHighest: Color(0xFF2A2A3E),
        onSurfaceVariant: Color(0xFFC4C4D4),
        
        outline: Color(0xFF9DB4B6),
        outlineVariant: Color(0xFF4A5F6F),
        
        shadow: Color(0xFF000000),
        scrim: Color(0xFF000000),
        inverseSurface: Color(0xFFE2E0E9),
        onInverseSurface: Color(0xFF1A1A2E),
        inversePrimary: Color(0xFFFFA630),
      ),
      scaffoldBackgroundColor: const Color(0xFF1A1A2E),
    );
  }
}
