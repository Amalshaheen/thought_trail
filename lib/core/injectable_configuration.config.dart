// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:thought_trail/application/memory/memory_form/memory_form_bloc.dart'
    as _i409;
import 'package:thought_trail/domain/memory/i_memory_repository.dart' as _i499;
import 'package:thought_trail/infrastructure/memory/memory_repository.dart'
    as _i843;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i499.IMemoryRepository>(() => _i843.MemoryRepository());
    gh.factory<_i409.MemoryFormBloc>(
        () => _i409.MemoryFormBloc(gh<_i499.IMemoryRepository>()));
    return this;
  }
}
