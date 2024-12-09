import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get christmasTheme {
    return ThemeData(
      primaryColor: const Color(0xFFD42426),  // Christmas red
      colorScheme: const ColorScheme.light(
        primary: Color(0xFFD42426),           // Christmas red
        secondary: Color(0xFF165B33),         // Christmas green
        surface: Color(0xFFF8F8F8),
        surfaceContainerHighest: Color(0xFFFFFFFF),  // Updated from surfaceVariant
        error: Color(0xFFB00020),
      ),
      scaffoldBackgroundColor: const Color(0xFFFFFFFF),  // Explicit scaffold background
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          fontSize: 32,
          fontWeight: FontWeight.bold,
          color: Color(0xFF165B33),  // Christmas green
        ),
        bodyLarge: TextStyle(
          fontSize: 16,
          color: Color(0xFF333333),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(color: Color(0xFF165B33), width: 2),
        ),
      ),
    );
  }
}