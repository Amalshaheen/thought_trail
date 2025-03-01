import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
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
  TimelinePage({super.key});
  final ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        context
            .read<MemoryWatcherBloc>()
            .add(MemoryWatcherEvent.watchAllStarted());
        scrollController.animateTo(scrollController.position.maxScrollExtent,
            duration: Duration(milliseconds: 300), curve: Curves.easeOut);
      },
    );
    return Scaffold(
      body: BlocBuilder<MemoryWatcherBloc, MemoryWatcherState>(
        builder: (context, state) {
          return CustomScrollView(
            controller: scrollController,
            shrinkWrap: true,
            slivers: [
              SliverAppBar(
                title: Text('ThoughtTrail'),
                floating: true,
                pinned: true,
                actions: [
                  DarkLightThemeToggleWidget(),
                ],
              ),
              state.map(
                initial: (_) => SliverToBoxAdapter(child: Text('initial')),
                loadInProgress: (_) => SliverToBoxAdapter(
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
                loadSuccess: (state) {
                  final memories = state.memories;
                  return MemoriesListWidget(
                    memories: memories,
                  );
                },
                loadFailure: (_) => SliverToBoxAdapter(
                  child: const Center(
                    child: Text('Something went wrong'),
                  ),
                ),
              )
            ],
          );
        },
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
