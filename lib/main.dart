import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/cubit/theme_cubit.dart';
import 'package:thought_trail/application/memory/image_picker/image_picker_bloc.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/application/memory/voice_recorder/voice_recorder_bloc.dart';
import 'package:thought_trail/core/injectable_configuration.dart';

import 'presentation/timeline/timeline_page.dart';

void main() {
  configureInjectable();
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getit<MemoryFormBloc>(),
        ),
        BlocProvider(
          create: (context) => getit<MemoryWatcherBloc>(),
        ),
        BlocProvider(
          create: (context) => getit<ImagePickerBloc>(),
        ),
        BlocProvider(
          create: (context) => getit<VoiceRecorderBloc>(),
        ),
        BlocProvider(
          create: (context) => ThemeCubit(),
        ),
      ],
      child: BlocBuilder<ThemeCubit, ThemeState>(
        builder: (context, state) {
          return MaterialApp(
            title: 'ThoughtTrail',
            theme: state.themeData,
            // darkTheme: darkThemeData(),
            home: TimelinePage(),
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    );
  }
}
