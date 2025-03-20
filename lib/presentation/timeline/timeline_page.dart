import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/cubit/theme_cubit.dart';
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
              state.when(
                initial: () => SliverToBoxAdapter(child: Text('initial')),
                loadInProgress: () => SliverToBoxAdapter(
                  child: const Center(
                    child: CircularProgressIndicator(),
                  ),
                ),
                loadSuccess: (memoriesList) {
                  final memories = memoriesList;
                  return MemoriesListWidget(
                    memories: memories,
                  );
                },
                loadFailure: (failure) => SliverToBoxAdapter(
                  child: Center(
                    child: Text(
                      failure.when(
                        unexpected: () => 'Something went wrong',
                        emptyMemory: () => 'No memories yet!',
                      ),
                    ),
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
    var state = context.watch<ThemeCubit>().state;
    return Switch(
      thumbIcon: WidgetStatePropertyAll(




































        
        Icon(state.isDarkMode ? Icons.nightlight_round : Icons.wb_sunny),
      ),
      value: state.isDarkMode,
      onChanged: (value) {
        context.read<ThemeCubit>().toggleTheme();
      },
    );
  }
}
