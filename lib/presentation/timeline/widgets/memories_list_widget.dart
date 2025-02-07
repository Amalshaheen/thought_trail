import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/presentation/timeline/widgets/memory_list_tile_widget.dart';

class MemoriesListWidget extends StatelessWidget {
  const MemoriesListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: BlocBuilder<MemoryWatcherBloc, MemoryWatcherState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(
              child: Text('initial'),
            ),
            loadInProgress: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loadSuccess: (state) => ListView.builder(
              itemCount: state.memories.length,
              itemBuilder: (context, index) {
                return MemoryListTileWidget(
                  memory: state.memories[index],
                );
              },
            ),
            loadFailure: (_) => const Center(
              child: Text('Something went wrong'),
            ),
          );
        },
      ),
    );
  }
}
