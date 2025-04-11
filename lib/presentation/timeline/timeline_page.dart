import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/cubit/theme_cubit.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/presentation/timeline/widgets/add_memory_fab.dart';
import 'package:thought_trail/presentation/timeline/widgets/memories_list_widget.dart';

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
        context.read<MemoryWatcherBloc>().add(
              MemoryWatcherEvent.watchAllStarted(),
            );
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
                backgroundColor: Colors.transparent,
                title: Text('ThoughtTrail'),
                pinned: true,
                flexibleSpace: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                    child: Container(
                      color: Theme.of(context).canvasColor.withAlpha(200),
                    ),
                  ),
                ),
                bottom: const PreferredSize(
                  preferredSize: Size.fromHeight(0),
                  child: Divider(
                    height: 1,
                    color: Colors.white,
                  ),
                ),
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
                  return BlocListener<MemoryWatcherBloc, MemoryWatcherState>(
                    listener: (context, state) {
                      context.read<MemoryWatcherBloc>().hasFetched
                          ? scrollController.jumpTo(
                              scrollController.position.maxScrollExtent,
                            )
                          : null;
                    },
                    child: MemoriesListWidget(
                      memories: memories,
                    ),
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
              ),
              SliverToBoxAdapter(
                child: TodayEntryWidget(),
              ),
            ],
          );
        },
      ),
      floatingActionButton: AddMemoryFAB(),
    );
  }
}

class TodayEntryWidget extends StatelessWidget {
  const TodayEntryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 8),
        const Divider(
          height: 1,
          color: Colors.white,
        ),
        const SizedBox(height: 8),
        const Text(
          'Jot down your thoughts',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        FilledButton(
            onPressed: () => AddMemoryFAB.addMemoryBottomSheet(
                context, TextEditingController()),
            child: Text('Add Entry')),
        const SizedBox(height: 8),
      ],
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
        Icon(state.isDarkMode ? Icons.wb_sunny : Icons.nightlight_round),
      ),
      value: state.isDarkMode,
      onChanged: (value) {
        context.read<ThemeCubit>().toggleTheme();
      },
    );
  }
}
