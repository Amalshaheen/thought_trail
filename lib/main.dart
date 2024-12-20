import 'package:flutter/material.dart';

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF704214), // Rich sepia brown
          surface: Color(0xFFF4EAD5), // Creamy beige
          onPrimary: Color(0xFFFFFFFF), // Text/icons on sepia
          onSurface: Color(0xFF4A4A4A), // Dark gray for labels/icons
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor:
              Color(0xFF00FFFF), // Same seed color, but adapted for dark mode
          brightness: Brightness.dark, // Ensure it's a dark theme
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.light,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Appbar')),
      body: Column(
        children: [
          Text("This is just a sample"),
          ElevatedButton.icon(
            onPressed: () {},
            label: Text('Click me'),
            icon: Icon(Icons.home),
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text('Outlined button'),
          ),
          TextButton(
            onPressed: () {},
            child: Text('Text button'),
          ),
          Switch(
            value: true,
            onChanged: (value) {},
          ),
          Checkbox(
            value: true,
            onChanged: (value) {},
          ),
          Radio(
            value: 1,
            groupValue: 1,
            onChanged: (value) {},
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}
