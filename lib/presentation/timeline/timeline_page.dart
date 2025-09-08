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
                backgroundColor: Theme.of(context).canvasColor.withAlpha(200),
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
                bottom: PreferredSize(
                  preferredSize: Size.fromHeight(0),
                  child: Divider(
                    height: 1,
                    color: Theme.of(context).colorScheme.primary.withAlpha(200),
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
        Stack(
          alignment: Alignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundColor: Theme.of(context).highlightColor,
            ),
            Transform.translate(
              offset: Offset(-50, 0),
              child: Transform.rotate(
                angle: -0.1,
                child: Icon(
                  Icons.add_photo_alternate_outlined,
                  size: 60,
                  color: Theme.of(context).colorScheme.primary.withAlpha(200),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(50, 0),
              child: Transform.rotate(
                angle: 0.1,
                child: Icon(
                  Icons.audio_file_outlined,
                  size: 60,
                  color: Theme.of(context).colorScheme.primary.withAlpha(200),
                ),
              ),
            ),
            Icon(
              Icons.add_comment,
              size: 80,
              color: Theme.of(context).colorScheme.primary,
            ),
          ],
        ),
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
