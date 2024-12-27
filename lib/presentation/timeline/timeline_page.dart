import 'package:flutter/material.dart';
import 'package:thought_trail/presentation/timeline/widgets/memories_list_widget.dart';

import '../../core/theme.dart';

/// *****TODOS************************************************************
/// 1. timeline core page
/// 2. timeline widget
/// 3. time representation widget
/// 4. textWidget
/// 5. image widget
/// 6. audio widget
/// 7. mood and its ambience
/// 8. FAB for adding new entry
class TimelinePage extends StatelessWidget {
  const TimelinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverAppBar(
            title: Text('ThoughtTrail'),
            floating: true,
            snap: true,
          ),
          MemoriesListWidget(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          final theme = Theme.of(context);
          final isDark = theme.brightness == Brightness.dark;
          final newTheme = isDark ? lightThemeData() : darkThemeData();
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                  isDark ? 'Switched to light mode' : 'Switched to dark mode'),
            ),
          );
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => MaterialApp(
                theme: newTheme,
                home: const TimelinePage(),
              ),
            ),
          );
        },
        child: const Icon(Icons.palette),
      ),
    );
  }
}
