// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to_do_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoEntity {
  String get title => throw _privateConstructorUsedError;
  bool get isResult => throw _privateConstructorUsedError;
  DateTime get createAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoEntityCopyWith<TodoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEntityCopyWith<$Res> {
  factory $TodoEntityCopyWith(
          TodoEntity value, $Res Function(TodoEntity) then) =
      _$TodoEntityCopyWithImpl<$Res, TodoEntity>;
  @useResult
  $Res call({String title, bool isResult, DateTime createAt});
}

/// @nodoc
class _$TodoEntityCopyWithImpl<$Res, $Val extends TodoEntity>
    implements $TodoEntityCopyWith<$Res> {
  _$TodoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? isResult = null,
    Object? createAt = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isResult: null == isResult
          ? _value.isResult
          : isResult // ignore: cast_nullable_to_non_nullable
              as bool,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodoEntityCopyWith<$Res>
    implements $TodoEntityCopyWith<$Res> {
  factory _$$_TodoEntityCopyWith(
          _$_TodoEntity value, $Res Function(_$_TodoEntity) then) =
      __$$_TodoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, bool isResult, DateTime createAt});
}

/// @nodoc
class __$$_TodoEntityCopyWithImpl<$Res>
    extends _$TodoEntityCopyWithImpl<$Res, _$_TodoEntity>
    implements _$$_TodoEntityCopyWith<$Res> {
  __$$_TodoEntityCopyWithImpl(
      _$_TodoEntity _value, $Res Function(_$_TodoEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? isResult = null,
    Object? createAt = null,
  }) {
    return _then(_$_TodoEntity(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      isResult: null == isResult
          ? _value.isResult
          : isResult // ignore: cast_nullable_to_non_nullable
              as bool,
      createAt: null == createAt
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TodoEntity implements _TodoEntity {
  const _$_TodoEntity(
      {required this.title, required this.isResult, required this.createAt});

  @override
  final String title;
  @override
  final bool isResult;
  @override
  final DateTime createAt;

  @override
  String toString() {
    return 'TodoEntity(title: $title, isResult: $isResult, createAt: $createAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.isResult, isResult) ||
                other.isResult == isResult) &&
            (identical(other.createAt, createAt) ||
                other.createAt == createAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, isResult, createAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoEntityCopyWith<_$_TodoEntity> get copyWith =>
      __$$_TodoEntityCopyWithImpl<_$_TodoEntity>(this, _$identity);
}

abstract class _TodoEntity implements TodoEntity {
  const factory _TodoEntity(
      {required final String title,
      required final bool isResult,
      required final DateTime createAt}) = _$_TodoEntity;

  @override
  String get title;
  @override
  bool get isResult;
  @override
  DateTime get createAt;
  @override
  @JsonKey(ignore: true)
  _$$_TodoEntityCopyWith<_$_TodoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
