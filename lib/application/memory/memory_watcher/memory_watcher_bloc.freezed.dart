// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MemoryWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(List<Memory> memories) memoriesReceived,
    required TResult Function(Memory memory) memoryUpdated,
    required TResult Function(Memory memory) memoryAdded,
    required TResult Function(Memory memory) memoryRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function(List<Memory> memories)? memoriesReceived,
    TResult? Function(Memory memory)? memoryUpdated,
    TResult? Function(Memory memory)? memoryAdded,
    TResult? Function(Memory memory)? memoryRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(List<Memory> memories)? memoriesReceived,
    TResult Function(Memory memory)? memoryUpdated,
    TResult Function(Memory memory)? memoryAdded,
    TResult Function(Memory memory)? memoryRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(MemoriesReceived value) memoriesReceived,
    required TResult Function(MemoryUpdated value) memoryUpdated,
    required TResult Function(MemoryAdded value) memoryAdded,
    required TResult Function(MemoryRemoved value) memoryRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(MemoriesReceived value)? memoriesReceived,
    TResult? Function(MemoryUpdated value)? memoryUpdated,
    TResult? Function(MemoryAdded value)? memoryAdded,
    TResult? Function(MemoryRemoved value)? memoryRemoved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(MemoriesReceived value)? memoriesReceived,
    TResult Function(MemoryUpdated value)? memoryUpdated,
    TResult Function(MemoryAdded value)? memoryAdded,
    TResult Function(MemoryRemoved value)? memoryRemoved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryWatcherEventCopyWith<$Res> {
  factory $MemoryWatcherEventCopyWith(
          MemoryWatcherEvent value, $Res Function(MemoryWatcherEvent) then) =
      _$MemoryWatcherEventCopyWithImpl<$Res, MemoryWatcherEvent>;
}

/// @nodoc
class _$MemoryWatcherEventCopyWithImpl<$Res, $Val extends MemoryWatcherEvent>
    implements $MemoryWatcherEventCopyWith<$Res> {
  _$MemoryWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WatchAllStartedImplCopyWith<$Res> {
  factory _$$WatchAllStartedImplCopyWith(_$WatchAllStartedImpl value,
          $Res Function(_$WatchAllStartedImpl) then) =
      __$$WatchAllStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WatchAllStartedImplCopyWithImpl<$Res>
    extends _$MemoryWatcherEventCopyWithImpl<$Res, _$WatchAllStartedImpl>
    implements _$$WatchAllStartedImplCopyWith<$Res> {
  __$$WatchAllStartedImplCopyWithImpl(
      _$WatchAllStartedImpl _value, $Res Function(_$WatchAllStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WatchAllStartedImpl implements WatchAllStarted {
  const _$WatchAllStartedImpl();

  @override
  String toString() {
    return 'MemoryWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WatchAllStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(List<Memory> memories) memoriesReceived,
    required TResult Function(Memory memory) memoryUpdated,
    required TResult Function(Memory memory) memoryAdded,
    required TResult Function(Memory memory) memoryRemoved,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function(List<Memory> memories)? memoriesReceived,
    TResult? Function(Memory memory)? memoryUpdated,
    TResult? Function(Memory memory)? memoryAdded,
    TResult? Function(Memory memory)? memoryRemoved,
  }) {
    return watchAllStarted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(List<Memory> memories)? memoriesReceived,
    TResult Function(Memory memory)? memoryUpdated,
    TResult Function(Memory memory)? memoryAdded,
    TResult Function(Memory memory)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(MemoriesReceived value) memoriesReceived,
    required TResult Function(MemoryUpdated value) memoryUpdated,
    required TResult Function(MemoryAdded value) memoryAdded,
    required TResult Function(MemoryRemoved value) memoryRemoved,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(MemoriesReceived value)? memoriesReceived,
    TResult? Function(MemoryUpdated value)? memoryUpdated,
    TResult? Function(MemoryAdded value)? memoryAdded,
    TResult? Function(MemoryRemoved value)? memoryRemoved,
  }) {
    return watchAllStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(MemoriesReceived value)? memoriesReceived,
    TResult Function(MemoryUpdated value)? memoryUpdated,
    TResult Function(MemoryAdded value)? memoryAdded,
    TResult Function(MemoryRemoved value)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class WatchAllStarted implements MemoryWatcherEvent {
  const factory WatchAllStarted() = _$WatchAllStartedImpl;
}

/// @nodoc
abstract class _$$MemoriesReceivedImplCopyWith<$Res> {
  factory _$$MemoriesReceivedImplCopyWith(_$MemoriesReceivedImpl value,
          $Res Function(_$MemoriesReceivedImpl) then) =
      __$$MemoriesReceivedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Memory> memories});
}

/// @nodoc
class __$$MemoriesReceivedImplCopyWithImpl<$Res>
    extends _$MemoryWatcherEventCopyWithImpl<$Res, _$MemoriesReceivedImpl>
    implements _$$MemoriesReceivedImplCopyWith<$Res> {
  __$$MemoriesReceivedImplCopyWithImpl(_$MemoriesReceivedImpl _value,
      $Res Function(_$MemoriesReceivedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memories = null,
  }) {
    return _then(_$MemoriesReceivedImpl(
      null == memories
          ? _value._memories
          : memories // ignore: cast_nullable_to_non_nullable
              as List<Memory>,
    ));
  }
}

/// @nodoc

class _$MemoriesReceivedImpl implements MemoriesReceived {
  const _$MemoriesReceivedImpl(final List<Memory> memories)
      : _memories = memories;

  final List<Memory> _memories;
  @override
  List<Memory> get memories {
    if (_memories is EqualUnmodifiableListView) return _memories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_memories);
  }

  @override
  String toString() {
    return 'MemoryWatcherEvent.memoriesReceived(memories: $memories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoriesReceivedImpl &&
            const DeepCollectionEquality().equals(other._memories, _memories));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_memories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoriesReceivedImplCopyWith<_$MemoriesReceivedImpl> get copyWith =>
      __$$MemoriesReceivedImplCopyWithImpl<_$MemoriesReceivedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(List<Memory> memories) memoriesReceived,
    required TResult Function(Memory memory) memoryUpdated,
    required TResult Function(Memory memory) memoryAdded,
    required TResult Function(Memory memory) memoryRemoved,
  }) {
    return memoriesReceived(memories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function(List<Memory> memories)? memoriesReceived,
    TResult? Function(Memory memory)? memoryUpdated,
    TResult? Function(Memory memory)? memoryAdded,
    TResult? Function(Memory memory)? memoryRemoved,
  }) {
    return memoriesReceived?.call(memories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(List<Memory> memories)? memoriesReceived,
    TResult Function(Memory memory)? memoryUpdated,
    TResult Function(Memory memory)? memoryAdded,
    TResult Function(Memory memory)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoriesReceived != null) {
      return memoriesReceived(memories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(MemoriesReceived value) memoriesReceived,
    required TResult Function(MemoryUpdated value) memoryUpdated,
    required TResult Function(MemoryAdded value) memoryAdded,
    required TResult Function(MemoryRemoved value) memoryRemoved,
  }) {
    return memoriesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(MemoriesReceived value)? memoriesReceived,
    TResult? Function(MemoryUpdated value)? memoryUpdated,
    TResult? Function(MemoryAdded value)? memoryAdded,
    TResult? Function(MemoryRemoved value)? memoryRemoved,
  }) {
    return memoriesReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(MemoriesReceived value)? memoriesReceived,
    TResult Function(MemoryUpdated value)? memoryUpdated,
    TResult Function(MemoryAdded value)? memoryAdded,
    TResult Function(MemoryRemoved value)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoriesReceived != null) {
      return memoriesReceived(this);
    }
    return orElse();
  }
}

abstract class MemoriesReceived implements MemoryWatcherEvent {
  const factory MemoriesReceived(final List<Memory> memories) =
      _$MemoriesReceivedImpl;

  List<Memory> get memories;
  @JsonKey(ignore: true)
  _$$MemoriesReceivedImplCopyWith<_$MemoriesReceivedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemoryUpdatedImplCopyWith<$Res> {
  factory _$$MemoryUpdatedImplCopyWith(
          _$MemoryUpdatedImpl value, $Res Function(_$MemoryUpdatedImpl) then) =
      __$$MemoryUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Memory memory});

  $MemoryCopyWith<$Res> get memory;
}

/// @nodoc
class __$$MemoryUpdatedImplCopyWithImpl<$Res>
    extends _$MemoryWatcherEventCopyWithImpl<$Res, _$MemoryUpdatedImpl>
    implements _$$MemoryUpdatedImplCopyWith<$Res> {
  __$$MemoryUpdatedImplCopyWithImpl(
      _$MemoryUpdatedImpl _value, $Res Function(_$MemoryUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
  }) {
    return _then(_$MemoryUpdatedImpl(
      null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemoryCopyWith<$Res> get memory {
    return $MemoryCopyWith<$Res>(_value.memory, (value) {
      return _then(_value.copyWith(memory: value));
    });
  }
}

/// @nodoc

class _$MemoryUpdatedImpl implements MemoryUpdated {
  const _$MemoryUpdatedImpl(this.memory);

  @override
  final Memory memory;

  @override
  String toString() {
    return 'MemoryWatcherEvent.memoryUpdated(memory: $memory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryUpdatedImpl &&
            (identical(other.memory, memory) || other.memory == memory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryUpdatedImplCopyWith<_$MemoryUpdatedImpl> get copyWith =>
      __$$MemoryUpdatedImplCopyWithImpl<_$MemoryUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(List<Memory> memories) memoriesReceived,
    required TResult Function(Memory memory) memoryUpdated,
    required TResult Function(Memory memory) memoryAdded,
    required TResult Function(Memory memory) memoryRemoved,
  }) {
    return memoryUpdated(memory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function(List<Memory> memories)? memoriesReceived,
    TResult? Function(Memory memory)? memoryUpdated,
    TResult? Function(Memory memory)? memoryAdded,
    TResult? Function(Memory memory)? memoryRemoved,
  }) {
    return memoryUpdated?.call(memory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(List<Memory> memories)? memoriesReceived,
    TResult Function(Memory memory)? memoryUpdated,
    TResult Function(Memory memory)? memoryAdded,
    TResult Function(Memory memory)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoryUpdated != null) {
      return memoryUpdated(memory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(MemoriesReceived value) memoriesReceived,
    required TResult Function(MemoryUpdated value) memoryUpdated,
    required TResult Function(MemoryAdded value) memoryAdded,
    required TResult Function(MemoryRemoved value) memoryRemoved,
  }) {
    return memoryUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(MemoriesReceived value)? memoriesReceived,
    TResult? Function(MemoryUpdated value)? memoryUpdated,
    TResult? Function(MemoryAdded value)? memoryAdded,
    TResult? Function(MemoryRemoved value)? memoryRemoved,
  }) {
    return memoryUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(MemoriesReceived value)? memoriesReceived,
    TResult Function(MemoryUpdated value)? memoryUpdated,
    TResult Function(MemoryAdded value)? memoryAdded,
    TResult Function(MemoryRemoved value)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoryUpdated != null) {
      return memoryUpdated(this);
    }
    return orElse();
  }
}

abstract class MemoryUpdated implements MemoryWatcherEvent {
  const factory MemoryUpdated(final Memory memory) = _$MemoryUpdatedImpl;

  Memory get memory;
  @JsonKey(ignore: true)
  _$$MemoryUpdatedImplCopyWith<_$MemoryUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemoryAddedImplCopyWith<$Res> {
  factory _$$MemoryAddedImplCopyWith(
          _$MemoryAddedImpl value, $Res Function(_$MemoryAddedImpl) then) =
      __$$MemoryAddedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Memory memory});

  $MemoryCopyWith<$Res> get memory;
}

/// @nodoc
class __$$MemoryAddedImplCopyWithImpl<$Res>
    extends _$MemoryWatcherEventCopyWithImpl<$Res, _$MemoryAddedImpl>
    implements _$$MemoryAddedImplCopyWith<$Res> {
  __$$MemoryAddedImplCopyWithImpl(
      _$MemoryAddedImpl _value, $Res Function(_$MemoryAddedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
  }) {
    return _then(_$MemoryAddedImpl(
      null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemoryCopyWith<$Res> get memory {
    return $MemoryCopyWith<$Res>(_value.memory, (value) {
      return _then(_value.copyWith(memory: value));
    });
  }
}

/// @nodoc

class _$MemoryAddedImpl implements MemoryAdded {
  const _$MemoryAddedImpl(this.memory);

  @override
  final Memory memory;

  @override
  String toString() {
    return 'MemoryWatcherEvent.memoryAdded(memory: $memory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryAddedImpl &&
            (identical(other.memory, memory) || other.memory == memory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryAddedImplCopyWith<_$MemoryAddedImpl> get copyWith =>
      __$$MemoryAddedImplCopyWithImpl<_$MemoryAddedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(List<Memory> memories) memoriesReceived,
    required TResult Function(Memory memory) memoryUpdated,
    required TResult Function(Memory memory) memoryAdded,
    required TResult Function(Memory memory) memoryRemoved,
  }) {
    return memoryAdded(memory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function(List<Memory> memories)? memoriesReceived,
    TResult? Function(Memory memory)? memoryUpdated,
    TResult? Function(Memory memory)? memoryAdded,
    TResult? Function(Memory memory)? memoryRemoved,
  }) {
    return memoryAdded?.call(memory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(List<Memory> memories)? memoriesReceived,
    TResult Function(Memory memory)? memoryUpdated,
    TResult Function(Memory memory)? memoryAdded,
    TResult Function(Memory memory)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoryAdded != null) {
      return memoryAdded(memory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(MemoriesReceived value) memoriesReceived,
    required TResult Function(MemoryUpdated value) memoryUpdated,
    required TResult Function(MemoryAdded value) memoryAdded,
    required TResult Function(MemoryRemoved value) memoryRemoved,
  }) {
    return memoryAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(MemoriesReceived value)? memoriesReceived,
    TResult? Function(MemoryUpdated value)? memoryUpdated,
    TResult? Function(MemoryAdded value)? memoryAdded,
    TResult? Function(MemoryRemoved value)? memoryRemoved,
  }) {
    return memoryAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(MemoriesReceived value)? memoriesReceived,
    TResult Function(MemoryUpdated value)? memoryUpdated,
    TResult Function(MemoryAdded value)? memoryAdded,
    TResult Function(MemoryRemoved value)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoryAdded != null) {
      return memoryAdded(this);
    }
    return orElse();
  }
}

abstract class MemoryAdded implements MemoryWatcherEvent {
  const factory MemoryAdded(final Memory memory) = _$MemoryAddedImpl;

  Memory get memory;
  @JsonKey(ignore: true)
  _$$MemoryAddedImplCopyWith<_$MemoryAddedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MemoryRemovedImplCopyWith<$Res> {
  factory _$$MemoryRemovedImplCopyWith(
          _$MemoryRemovedImpl value, $Res Function(_$MemoryRemovedImpl) then) =
      __$$MemoryRemovedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Memory memory});

  $MemoryCopyWith<$Res> get memory;
}

/// @nodoc
class __$$MemoryRemovedImplCopyWithImpl<$Res>
    extends _$MemoryWatcherEventCopyWithImpl<$Res, _$MemoryRemovedImpl>
    implements _$$MemoryRemovedImplCopyWith<$Res> {
  __$$MemoryRemovedImplCopyWithImpl(
      _$MemoryRemovedImpl _value, $Res Function(_$MemoryRemovedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memory = null,
  }) {
    return _then(_$MemoryRemovedImpl(
      null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as Memory,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemoryCopyWith<$Res> get memory {
    return $MemoryCopyWith<$Res>(_value.memory, (value) {
      return _then(_value.copyWith(memory: value));
    });
  }
}

/// @nodoc

class _$MemoryRemovedImpl implements MemoryRemoved {
  const _$MemoryRemovedImpl(this.memory);

  @override
  final Memory memory;

  @override
  String toString() {
    return 'MemoryWatcherEvent.memoryRemoved(memory: $memory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryRemovedImpl &&
            (identical(other.memory, memory) || other.memory == memory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryRemovedImplCopyWith<_$MemoryRemovedImpl> get copyWith =>
      __$$MemoryRemovedImplCopyWithImpl<_$MemoryRemovedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function(List<Memory> memories) memoriesReceived,
    required TResult Function(Memory memory) memoryUpdated,
    required TResult Function(Memory memory) memoryAdded,
    required TResult Function(Memory memory) memoryRemoved,
  }) {
    return memoryRemoved(memory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? watchAllStarted,
    TResult? Function(List<Memory> memories)? memoriesReceived,
    TResult? Function(Memory memory)? memoryUpdated,
    TResult? Function(Memory memory)? memoryAdded,
    TResult? Function(Memory memory)? memoryRemoved,
  }) {
    return memoryRemoved?.call(memory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function(List<Memory> memories)? memoriesReceived,
    TResult Function(Memory memory)? memoryUpdated,
    TResult Function(Memory memory)? memoryAdded,
    TResult Function(Memory memory)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoryRemoved != null) {
      return memoryRemoved(memory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WatchAllStarted value) watchAllStarted,
    required TResult Function(MemoriesReceived value) memoriesReceived,
    required TResult Function(MemoryUpdated value) memoryUpdated,
    required TResult Function(MemoryAdded value) memoryAdded,
    required TResult Function(MemoryRemoved value) memoryRemoved,
  }) {
    return memoryRemoved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WatchAllStarted value)? watchAllStarted,
    TResult? Function(MemoriesReceived value)? memoriesReceived,
    TResult? Function(MemoryUpdated value)? memoryUpdated,
    TResult? Function(MemoryAdded value)? memoryAdded,
    TResult? Function(MemoryRemoved value)? memoryRemoved,
  }) {
    return memoryRemoved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WatchAllStarted value)? watchAllStarted,
    TResult Function(MemoriesReceived value)? memoriesReceived,
    TResult Function(MemoryUpdated value)? memoryUpdated,
    TResult Function(MemoryAdded value)? memoryAdded,
    TResult Function(MemoryRemoved value)? memoryRemoved,
    required TResult orElse(),
  }) {
    if (memoryRemoved != null) {
      return memoryRemoved(this);
    }
    return orElse();
  }
}

abstract class MemoryRemoved implements MemoryWatcherEvent {
  const factory MemoryRemoved(final Memory memory) = _$MemoryRemovedImpl;

  Memory get memory;
  @JsonKey(ignore: true)
  _$$MemoryRemovedImplCopyWith<_$MemoryRemovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MemoryWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Map<DateTime, List<Memory>> memories) loadSuccess,
    required TResult Function(MemoryFailure memoryFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult? Function(MemoryFailure memoryFailure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult Function(MemoryFailure memoryFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryWatcherStateCopyWith<$Res> {
  factory $MemoryWatcherStateCopyWith(
          MemoryWatcherState value, $Res Function(MemoryWatcherState) then) =
      _$MemoryWatcherStateCopyWithImpl<$Res, MemoryWatcherState>;
}

/// @nodoc
class _$MemoryWatcherStateCopyWithImpl<$Res, $Val extends MemoryWatcherState>
    implements $MemoryWatcherStateCopyWith<$Res> {
  _$MemoryWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MemoryWatcherStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MemoryWatcherState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Map<DateTime, List<Memory>> memories) loadSuccess,
    required TResult Function(MemoryFailure memoryFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult? Function(MemoryFailure memoryFailure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult Function(MemoryFailure memoryFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MemoryWatcherState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$MemoryWatcherStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'MemoryWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Map<DateTime, List<Memory>> memories) loadSuccess,
    required TResult Function(MemoryFailure memoryFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult? Function(MemoryFailure memoryFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult Function(MemoryFailure memoryFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements MemoryWatcherState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<DateTime, List<Memory>> memories});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$MemoryWatcherStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memories = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == memories
          ? _value._memories
          : memories // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<Memory>>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(final Map<DateTime, List<Memory>> memories)
      : _memories = memories;

  final Map<DateTime, List<Memory>> _memories;
  @override
  Map<DateTime, List<Memory>> get memories {
    if (_memories is EqualUnmodifiableMapView) return _memories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_memories);
  }

  @override
  String toString() {
    return 'MemoryWatcherState.loadSuccess(memories: $memories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality().equals(other._memories, _memories));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_memories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Map<DateTime, List<Memory>> memories) loadSuccess,
    required TResult Function(MemoryFailure memoryFailure) loadFailure,
  }) {
    return loadSuccess(memories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult? Function(MemoryFailure memoryFailure)? loadFailure,
  }) {
    return loadSuccess?.call(memories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult Function(MemoryFailure memoryFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(memories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements MemoryWatcherState {
  const factory _LoadSuccess(final Map<DateTime, List<Memory>> memories) =
      _$LoadSuccessImpl;

  Map<DateTime, List<Memory>> get memories;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MemoryFailure memoryFailure});

  $MemoryFailureCopyWith<$Res> get memoryFailure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$MemoryWatcherStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? memoryFailure = null,
  }) {
    return _then(_$LoadFailureImpl(
      null == memoryFailure
          ? _value.memoryFailure
          : memoryFailure // ignore: cast_nullable_to_non_nullable
              as MemoryFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MemoryFailureCopyWith<$Res> get memoryFailure {
    return $MemoryFailureCopyWith<$Res>(_value.memoryFailure, (value) {
      return _then(_value.copyWith(memoryFailure: value));
    });
  }
}

/// @nodoc

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.memoryFailure);

  @override
  final MemoryFailure memoryFailure;

  @override
  String toString() {
    return 'MemoryWatcherState.loadFailure(memoryFailure: $memoryFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.memoryFailure, memoryFailure) ||
                other.memoryFailure == memoryFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, memoryFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<_$LoadFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Map<DateTime, List<Memory>> memories) loadSuccess,
    required TResult Function(MemoryFailure memoryFailure) loadFailure,
  }) {
    return loadFailure(memoryFailure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult? Function(MemoryFailure memoryFailure)? loadFailure,
  }) {
    return loadFailure?.call(memoryFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Map<DateTime, List<Memory>> memories)? loadSuccess,
    TResult Function(MemoryFailure memoryFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(memoryFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements MemoryWatcherState {
  const factory _LoadFailure(final MemoryFailure memoryFailure) =
      _$LoadFailureImpl;

  MemoryFailure get memoryFailure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
