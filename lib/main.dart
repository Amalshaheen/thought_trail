import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart';
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart';
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
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: lightThemeData(),
        darkTheme: darkThemeData(),
        themeMode: ThemeMode.system,
        home: TimelinePage(),
      ),
    );
  }
}
