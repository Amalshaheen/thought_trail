// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MemoryModel {
  DateTime get time => throw _privateConstructorUsedError;
  MemoryType get type => throw _privateConstructorUsedError;
  String get memory => throw _privateConstructorUsedError;

  /// Create a copy of MemoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemoryModelCopyWith<MemoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryModelCopyWith<$Res> {
  factory $MemoryModelCopyWith(
          MemoryModel value, $Res Function(MemoryModel) then) =
      _$MemoryModelCopyWithImpl<$Res, MemoryModel>;
  @useResult
  $Res call({DateTime time, MemoryType type, String memory});
}

/// @nodoc
class _$MemoryModelCopyWithImpl<$Res, $Val extends MemoryModel>
    implements $MemoryModelCopyWith<$Res> {
  _$MemoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? type = null,
    Object? memory = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MemoryType,
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemoryModelImplCopyWith<$Res>
    implements $MemoryModelCopyWith<$Res> {
  factory _$$MemoryModelImplCopyWith(
          _$MemoryModelImpl value, $Res Function(_$MemoryModelImpl) then) =
      __$$MemoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime time, MemoryType type, String memory});
}

/// @nodoc
class __$$MemoryModelImplCopyWithImpl<$Res>
    extends _$MemoryModelCopyWithImpl<$Res, _$MemoryModelImpl>
    implements _$$MemoryModelImplCopyWith<$Res> {
  __$$MemoryModelImplCopyWithImpl(
      _$MemoryModelImpl _value, $Res Function(_$MemoryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? type = null,
    Object? memory = null,
  }) {
    return _then(_$MemoryModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MemoryType,
      memory: null == memory
          ? _value.memory
          : memory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MemoryModelImpl implements _MemoryModel {
  const _$MemoryModelImpl(
      {required this.time, required this.type, required this.memory});

  @override
  final DateTime time;
  @override
  final MemoryType type;
  @override
  final String memory;

  @override
  String toString() {
    return 'MemoryModel(time: $time, type: $type, memory: $memory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.memory, memory) || other.memory == memory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time, type, memory);

  /// Create a copy of MemoryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryModelImplCopyWith<_$MemoryModelImpl> get copyWith =>
      __$$MemoryModelImplCopyWithImpl<_$MemoryModelImpl>(this, _$identity);
}

abstract class _MemoryModel implements MemoryModel {
  const factory _MemoryModel(
      {required final DateTime time,
      required final MemoryType type,
      required final String memory}) = _$MemoryModelImpl;

  @override
  DateTime get time;
  @override
  MemoryType get type;
  @override
  String get memory;

  /// Create a copy of MemoryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryModelImplCopyWith<_$MemoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
