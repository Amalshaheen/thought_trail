import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:thought_trail/core/theme.dart';

part 'theme_state.dart';
part 'theme_cubit.freezed.dart';

class ThemeCubit extends Cubit<ThemeState> {
  ThemeCubit() : super(ThemeState.initial());
  void toggleTheme() {
    emit(
      state.copyWith(
        isDarkMode: !state.isDarkMode,
        themeData: !state.isDarkMode ? lightThemeData() : darkThemeData(),
      ),
    );
  }
}
