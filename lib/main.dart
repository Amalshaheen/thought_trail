import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:thought_trail/presentation/timeline/widgets/timeline_core.dart';

import 'presentation/timeline/timeline_page.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: lightThemeData(),
      darkTheme: darkThemeData(),
      themeMode: ThemeMode.system,
      home: const HomeScreen(),
    );
  }

  ThemeData darkThemeData() {
    const darkThemeSeedColour = 0xFF00FFFF;
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(darkThemeSeedColour),
        brightness: Brightness.dark,
      ),
      useMaterial3: true,
    );
  }

  ThemeData lightThemeData() {
    const swatch = <int, Color>{
      50: Color(0xFFF9EFE3), // Very light beige
      100: Color(0xFFF4EAD5), // Cream beige
      200: Color(0xFFEAD2B8), // Muted beige
      300: Color(0xFFDCC39C), // Soft brown
      400: Color(0xFFB8946A), // Warm brown
      500: Color(0xFF704214), // Rich sepia brown (base color)
      600: Color(0xFF5F3711), // Darker sepia
      700: Color(0xFF4C2D0E), // Even darker sepia
      800: Color(0xFF3B220B), // Deep sepia
      900: Color(0xFF281708), // Almost black-brown
    };
    return ThemeData(
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: const MaterialColor(
          0xFF704214, // Rich sepia brown as the primary color
          swatch,
        ),
        backgroundColor: const Color(0xFFF4EAD5),
      ),
      useMaterial3: true,
    ).copyWith(
      switchTheme: SwitchThemeData(
        thumbColor: WidgetStateProperty.resolveWith<Color>((states) {
          if (states.contains(WidgetState.selected)) {
            return const Color(0xFF704214);
          }
          return const Color(0xFFB8946A);
        }),
        trackColor: WidgetStateProperty.resolveWith<Color>((states) {
          if (states.contains(WidgetState.selected)) {
            return const Color(0xFFDCC39C);
          }
          return const Color(0xFFF4EAD5);
        }),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFFF4EAD5), // Sepia tone background
        elevation: 0,
        shadowColor: Color(0xFFDCC39C),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),
      textTheme: GoogleFonts.interTextTheme(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: TimelineCore());
  }
}
