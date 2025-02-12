import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/domain/memory/memory.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_list_tile_widget.dart';

class MemoriesListWidget extends StatelessWidget {
  const MemoriesListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: BlocBuilder<MemoryWatcherBloc, MemoryWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Text('initial'),
            loadInProgress: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loadSuccess: (state) {
              final memories = state.memories;
              return SizedBox(
                height: MediaQuery.of(context).size.height,
                child: MemoryListSuccessWidget(memories: memories),
              );
            },
            loadFailure: (_) => const Center(
              child: Text('Something went wrong'),
            ),
          );
        },
      ),
    );
  }
}

class MemoryListSuccessWidget extends StatelessWidget {
  MemoryListSuccessWidget({
    super.key,
    required this.memories,
  });

  final List<Memory> memories;
  final ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        scrollController.animateTo(
          scrollController.position.maxScrollExtent,
          duration: Duration(milliseconds: 500),
          curve: Curves.easeOut,
        );
      },
    );
    return ListView.builder(
      controller: scrollController,
      itemCount: memories.length,
      itemBuilder: (context, index) {
        return MemoryListTileWidget(
          memory: memories[index],
        );
      },
    );
  }
}
