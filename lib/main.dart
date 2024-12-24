import 'package:flutter/material.dart';
import 'package:thought_trail/core/theme.dart';

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
      home: const TimelinePage(),
    );
  }
}
