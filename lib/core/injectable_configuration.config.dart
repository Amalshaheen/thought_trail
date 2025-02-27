// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:thought_trail/application/memory/image_picker/image_picker_bloc.dart'
    as _i9;
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart'
    as _i10;
import 'package:thought_trail/application/memory/memory_watcher/memory_watcher_bloc.dart'
    as _i11;
import 'package:thought_trail/application/memory/voice_player/voice_player_bloc.dart'
    as _i12;
import 'package:thought_trail/application/memory/voice_recorder/voice_recorder_bloc.dart'
    as _i13;
import 'package:thought_trail/domain/image/i_image_service.dart' as _i3;
import 'package:thought_trail/domain/memory/i_memory_repository.dart' as _i5;
import 'package:thought_trail/domain/voice/i_voice_service.dart' as _i7;
import 'package:thought_trail/infrastructure/image/image_service.dart' as _i4;
import 'package:thought_trail/infrastructure/memory/memory_repository.dart'
    as _i6;
import 'package:thought_trail/infrastructure/voice/voice_service.dart' as _i8;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.IImageService>(() => _i4.ImageService());
    gh.lazySingleton<_i5.IMemoryRepository>(() => _i6.MemoryRepository());
    gh.lazySingleton<_i7.IVoiceService>(() => _i8.VoiceService());
    gh.factory<_i9.ImagePickerBloc>(
        () => _i9.ImagePickerBloc(gh<_i3.IImageService>()));
    gh.factory<_i10.MemoryFormBloc>(
        () => _i10.MemoryFormBloc(gh<_i5.IMemoryRepository>()));
    gh.factory<_i11.MemoryWatcherBloc>(
        () => _i11.MemoryWatcherBloc(gh<_i5.IMemoryRepository>()));
    gh.factory<_i12.VoicePlayerBloc>(
        () => _i12.VoicePlayerBloc(gh<_i7.IVoiceService>()));
    gh.factory<_i13.VoiceRecorderBloc>(
        () => _i13.VoiceRecorderBloc(gh<_i7.IVoiceService>()));
    return this;
  }
}
