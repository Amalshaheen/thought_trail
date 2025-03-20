part of 'theme_cubit.dart';

@freezed
sealed class ThemeState with _$ThemeState {
  const factory ThemeState({
    required ThemeData themeData,
    required bool isDarkMode,
  }) = _Initial;
  factory ThemeState.initial() => ThemeState(
        themeData: lightThemeData(),
        isDarkMode: false,
      );
}
