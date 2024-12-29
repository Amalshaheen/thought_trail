import 'package:flutter/material.dart';
import 'package:thought_trail/presentation/timeline/widgets/add_memory_fab.dart';
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
  final ScrollController scrollController = ScrollController();

    WidgetsBinding.instance.addPostFrameCallback(
      (_) => scrollController.jumpTo(scrollController.position.maxScrollExtent),
    );
    return Scaffold(
      body: CustomScrollView(
        controller: scrollController,
        shrinkWrap: true,
        slivers: [
          SliverAppBar(
            title: Text('ThoughtTrail'),
            floating: true,
            snap: true,
            actions: [
              DarkLightThemeToggleWidget(),
            ],
          ),
          MemoriesListWidget(),
        ],
      ),
      floatingActionButton: AddMemoryFAB(),
    );
  }
}

class DarkLightThemeToggleWidget extends StatelessWidget {
  const DarkLightThemeToggleWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
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
              home: TimelinePage(),
            ),
          ),
        );
      },
      icon: Theme.of(context).brightness == Brightness.light
          ? Icon(Icons.light_mode)
          : Icon(Icons.dark_mode),
    );
  }
}
