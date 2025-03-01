import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/image_picker/image_picker_bloc.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart';
import 'package:thought_trail/application/memory/voice_recorder/voice_recorder_bloc.dart';
import 'package:thought_trail/core/injectable_configuration.dart';
import 'package:thought_trail/core/theme.dart';

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
      ],
      child: MaterialApp(
        title: 'ThoughtTrail',
        theme: lightThemeData(),
        darkTheme: darkThemeData(),
        themeMode: ThemeMode.system,
        home: SafeArea(child: TimelinePage()),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
