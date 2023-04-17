// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calculation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalculationState {
  double get result => throw _privateConstructorUsedError;
  String get bufer => throw _privateConstructorUsedError;
  String get action => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalculationStateCopyWith<CalculationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationStateCopyWith<$Res> {
  factory $CalculationStateCopyWith(
          CalculationState value, $Res Function(CalculationState) then) =
      _$CalculationStateCopyWithImpl<$Res, CalculationState>;
  @useResult
  $Res call({double result, String bufer, String action});
}

/// @nodoc
class _$CalculationStateCopyWithImpl<$Res, $Val extends CalculationState>
    implements $CalculationStateCopyWith<$Res> {
  _$CalculationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? bufer = null,
    Object? action = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      bufer: null == bufer
          ? _value.bufer
          : bufer // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalculationStateCopyWith<$Res>
    implements $CalculationStateCopyWith<$Res> {
  factory _$$_CalculationStateCopyWith(
          _$_CalculationState value, $Res Function(_$_CalculationState) then) =
      __$$_CalculationStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double result, String bufer, String action});
}

/// @nodoc
class __$$_CalculationStateCopyWithImpl<$Res>
    extends _$CalculationStateCopyWithImpl<$Res, _$_CalculationState>
    implements _$$_CalculationStateCopyWith<$Res> {
  __$$_CalculationStateCopyWithImpl(
      _$_CalculationState _value, $Res Function(_$_CalculationState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? bufer = null,
    Object? action = null,
  }) {
    return _then(_$_CalculationState(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as double,
      bufer: null == bufer
          ? _value.bufer
          : bufer // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CalculationState implements _CalculationState {
  const _$_CalculationState(
      {this.result = 0, this.bufer = '', this.action = ''});

  @override
  @JsonKey()
  final double result;
  @override
  @JsonKey()
  final String bufer;
  @override
  @JsonKey()
  final String action;

  @override
  String toString() {
    return 'CalculationState(result: $result, bufer: $bufer, action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationState &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.bufer, bufer) || other.bufer == bufer) &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result, bufer, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationStateCopyWith<_$_CalculationState> get copyWith =>
      __$$_CalculationStateCopyWithImpl<_$_CalculationState>(this, _$identity);
}

abstract class _CalculationState implements CalculationState {
  const factory _CalculationState(
      {final double result,
      final String bufer,
      final String action}) = _$_CalculationState;

  @override
  double get result;
  @override
  String get bufer;
  @override
  String get action;
  @override
  @JsonKey(ignore: true)
  _$$_CalculationStateCopyWith<_$_CalculationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalculationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String number) tapNumber,
    required TResult Function() clear,
    required TResult Function(String action) tapAct,
    required TResult Function() tapCalculate,
    required TResult Function() delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String number)? tapNumber,
    TResult? Function()? clear,
    TResult? Function(String action)? tapAct,
    TResult? Function()? tapCalculate,
    TResult? Function()? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String number)? tapNumber,
    TResult Function()? clear,
    TResult Function(String action)? tapAct,
    TResult Function()? tapCalculate,
    TResult Function()? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapNumber value) tapNumber,
    required TResult Function(_CalculationEventClear value) clear,
    required TResult Function(_CalculationEventTapAct value) tapAct,
    required TResult Function(_CalculationEventTapCalculate value) tapCalculate,
    required TResult Function(_CalculationEventTapDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapNumber value)? tapNumber,
    TResult? Function(_CalculationEventClear value)? clear,
    TResult? Function(_CalculationEventTapAct value)? tapAct,
    TResult? Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult? Function(_CalculationEventTapDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapNumber value)? tapNumber,
    TResult Function(_CalculationEventClear value)? clear,
    TResult Function(_CalculationEventTapAct value)? tapAct,
    TResult Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult Function(_CalculationEventTapDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalculationEventCopyWith<$Res> {
  factory $CalculationEventCopyWith(
          CalculationEvent value, $Res Function(CalculationEvent) then) =
      _$CalculationEventCopyWithImpl<$Res, CalculationEvent>;
}

/// @nodoc
class _$CalculationEventCopyWithImpl<$Res, $Val extends CalculationEvent>
    implements $CalculationEventCopyWith<$Res> {
  _$CalculationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CalculationEventTapNumberCopyWith<$Res> {
  factory _$$_CalculationEventTapNumberCopyWith(
          _$_CalculationEventTapNumber value,
          $Res Function(_$_CalculationEventTapNumber) then) =
      __$$_CalculationEventTapNumberCopyWithImpl<$Res>;
  @useResult
  $Res call({String number});
}

/// @nodoc
class __$$_CalculationEventTapNumberCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_CalculationEventTapNumber>
    implements _$$_CalculationEventTapNumberCopyWith<$Res> {
  __$$_CalculationEventTapNumberCopyWithImpl(
      _$_CalculationEventTapNumber _value,
      $Res Function(_$_CalculationEventTapNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_CalculationEventTapNumber(
      null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CalculationEventTapNumber extends _CalculationEventTapNumber {
  _$_CalculationEventTapNumber(this.number) : super._();

  @override
  final String number;

  @override
  String toString() {
    return 'CalculationEvent.tapNumber(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventTapNumber &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationEventTapNumberCopyWith<_$_CalculationEventTapNumber>
      get copyWith => __$$_CalculationEventTapNumberCopyWithImpl<
          _$_CalculationEventTapNumber>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String number) tapNumber,
    required TResult Function() clear,
    required TResult Function(String action) tapAct,
    required TResult Function() tapCalculate,
    required TResult Function() delete,
  }) {
    return tapNumber(number);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String number)? tapNumber,
    TResult? Function()? clear,
    TResult? Function(String action)? tapAct,
    TResult? Function()? tapCalculate,
    TResult? Function()? delete,
  }) {
    return tapNumber?.call(number);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String number)? tapNumber,
    TResult Function()? clear,
    TResult Function(String action)? tapAct,
    TResult Function()? tapCalculate,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (tapNumber != null) {
      return tapNumber(number);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapNumber value) tapNumber,
    required TResult Function(_CalculationEventClear value) clear,
    required TResult Function(_CalculationEventTapAct value) tapAct,
    required TResult Function(_CalculationEventTapCalculate value) tapCalculate,
    required TResult Function(_CalculationEventTapDelete value) delete,
  }) {
    return tapNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapNumber value)? tapNumber,
    TResult? Function(_CalculationEventClear value)? clear,
    TResult? Function(_CalculationEventTapAct value)? tapAct,
    TResult? Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult? Function(_CalculationEventTapDelete value)? delete,
  }) {
    return tapNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapNumber value)? tapNumber,
    TResult Function(_CalculationEventClear value)? clear,
    TResult Function(_CalculationEventTapAct value)? tapAct,
    TResult Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult Function(_CalculationEventTapDelete value)? delete,
    required TResult orElse(),
  }) {
    if (tapNumber != null) {
      return tapNumber(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventTapNumber extends CalculationEvent {
  factory _CalculationEventTapNumber(final String number) =
      _$_CalculationEventTapNumber;
  _CalculationEventTapNumber._() : super._();

  String get number;
  @JsonKey(ignore: true)
  _$$_CalculationEventTapNumberCopyWith<_$_CalculationEventTapNumber>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CalculationEventClearCopyWith<$Res> {
  factory _$$_CalculationEventClearCopyWith(_$_CalculationEventClear value,
          $Res Function(_$_CalculationEventClear) then) =
      __$$_CalculationEventClearCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CalculationEventClearCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_CalculationEventClear>
    implements _$$_CalculationEventClearCopyWith<$Res> {
  __$$_CalculationEventClearCopyWithImpl(_$_CalculationEventClear _value,
      $Res Function(_$_CalculationEventClear) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CalculationEventClear extends _CalculationEventClear {
  _$_CalculationEventClear() : super._();

  @override
  String toString() {
    return 'CalculationEvent.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CalculationEventClear);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String number) tapNumber,
    required TResult Function() clear,
    required TResult Function(String action) tapAct,
    required TResult Function() tapCalculate,
    required TResult Function() delete,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String number)? tapNumber,
    TResult? Function()? clear,
    TResult? Function(String action)? tapAct,
    TResult? Function()? tapCalculate,
    TResult? Function()? delete,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String number)? tapNumber,
    TResult Function()? clear,
    TResult Function(String action)? tapAct,
    TResult Function()? tapCalculate,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapNumber value) tapNumber,
    required TResult Function(_CalculationEventClear value) clear,
    required TResult Function(_CalculationEventTapAct value) tapAct,
    required TResult Function(_CalculationEventTapCalculate value) tapCalculate,
    required TResult Function(_CalculationEventTapDelete value) delete,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapNumber value)? tapNumber,
    TResult? Function(_CalculationEventClear value)? clear,
    TResult? Function(_CalculationEventTapAct value)? tapAct,
    TResult? Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult? Function(_CalculationEventTapDelete value)? delete,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapNumber value)? tapNumber,
    TResult Function(_CalculationEventClear value)? clear,
    TResult Function(_CalculationEventTapAct value)? tapAct,
    TResult Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult Function(_CalculationEventTapDelete value)? delete,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventClear extends CalculationEvent {
  factory _CalculationEventClear() = _$_CalculationEventClear;
  _CalculationEventClear._() : super._();
}

/// @nodoc
abstract class _$$_CalculationEventTapActCopyWith<$Res> {
  factory _$$_CalculationEventTapActCopyWith(_$_CalculationEventTapAct value,
          $Res Function(_$_CalculationEventTapAct) then) =
      __$$_CalculationEventTapActCopyWithImpl<$Res>;
  @useResult
  $Res call({String action});
}

/// @nodoc
class __$$_CalculationEventTapActCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_CalculationEventTapAct>
    implements _$$_CalculationEventTapActCopyWith<$Res> {
  __$$_CalculationEventTapActCopyWithImpl(_$_CalculationEventTapAct _value,
      $Res Function(_$_CalculationEventTapAct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
  }) {
    return _then(_$_CalculationEventTapAct(
      null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CalculationEventTapAct extends _CalculationEventTapAct {
  _$_CalculationEventTapAct(this.action) : super._();

  @override
  final String action;

  @override
  String toString() {
    return 'CalculationEvent.tapAct(action: $action)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventTapAct &&
            (identical(other.action, action) || other.action == action));
  }

  @override
  int get hashCode => Object.hash(runtimeType, action);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationEventTapActCopyWith<_$_CalculationEventTapAct> get copyWith =>
      __$$_CalculationEventTapActCopyWithImpl<_$_CalculationEventTapAct>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String number) tapNumber,
    required TResult Function() clear,
    required TResult Function(String action) tapAct,
    required TResult Function() tapCalculate,
    required TResult Function() delete,
  }) {
    return tapAct(action);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String number)? tapNumber,
    TResult? Function()? clear,
    TResult? Function(String action)? tapAct,
    TResult? Function()? tapCalculate,
    TResult? Function()? delete,
  }) {
    return tapAct?.call(action);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String number)? tapNumber,
    TResult Function()? clear,
    TResult Function(String action)? tapAct,
    TResult Function()? tapCalculate,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (tapAct != null) {
      return tapAct(action);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapNumber value) tapNumber,
    required TResult Function(_CalculationEventClear value) clear,
    required TResult Function(_CalculationEventTapAct value) tapAct,
    required TResult Function(_CalculationEventTapCalculate value) tapCalculate,
    required TResult Function(_CalculationEventTapDelete value) delete,
  }) {
    return tapAct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapNumber value)? tapNumber,
    TResult? Function(_CalculationEventClear value)? clear,
    TResult? Function(_CalculationEventTapAct value)? tapAct,
    TResult? Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult? Function(_CalculationEventTapDelete value)? delete,
  }) {
    return tapAct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapNumber value)? tapNumber,
    TResult Function(_CalculationEventClear value)? clear,
    TResult Function(_CalculationEventTapAct value)? tapAct,
    TResult Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult Function(_CalculationEventTapDelete value)? delete,
    required TResult orElse(),
  }) {
    if (tapAct != null) {
      return tapAct(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventTapAct extends CalculationEvent {
  factory _CalculationEventTapAct(final String action) =
      _$_CalculationEventTapAct;
  _CalculationEventTapAct._() : super._();

  String get action;
  @JsonKey(ignore: true)
  _$$_CalculationEventTapActCopyWith<_$_CalculationEventTapAct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CalculationEventTapCalculateCopyWith<$Res> {
  factory _$$_CalculationEventTapCalculateCopyWith(
          _$_CalculationEventTapCalculate value,
          $Res Function(_$_CalculationEventTapCalculate) then) =
      __$$_CalculationEventTapCalculateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CalculationEventTapCalculateCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res,
        _$_CalculationEventTapCalculate>
    implements _$$_CalculationEventTapCalculateCopyWith<$Res> {
  __$$_CalculationEventTapCalculateCopyWithImpl(
      _$_CalculationEventTapCalculate _value,
      $Res Function(_$_CalculationEventTapCalculate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CalculationEventTapCalculate extends _CalculationEventTapCalculate {
  _$_CalculationEventTapCalculate() : super._();

  @override
  String toString() {
    return 'CalculationEvent.tapCalculate()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventTapCalculate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String number) tapNumber,
    required TResult Function() clear,
    required TResult Function(String action) tapAct,
    required TResult Function() tapCalculate,
    required TResult Function() delete,
  }) {
    return tapCalculate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String number)? tapNumber,
    TResult? Function()? clear,
    TResult? Function(String action)? tapAct,
    TResult? Function()? tapCalculate,
    TResult? Function()? delete,
  }) {
    return tapCalculate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String number)? tapNumber,
    TResult Function()? clear,
    TResult Function(String action)? tapAct,
    TResult Function()? tapCalculate,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (tapCalculate != null) {
      return tapCalculate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapNumber value) tapNumber,
    required TResult Function(_CalculationEventClear value) clear,
    required TResult Function(_CalculationEventTapAct value) tapAct,
    required TResult Function(_CalculationEventTapCalculate value) tapCalculate,
    required TResult Function(_CalculationEventTapDelete value) delete,
  }) {
    return tapCalculate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapNumber value)? tapNumber,
    TResult? Function(_CalculationEventClear value)? clear,
    TResult? Function(_CalculationEventTapAct value)? tapAct,
    TResult? Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult? Function(_CalculationEventTapDelete value)? delete,
  }) {
    return tapCalculate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapNumber value)? tapNumber,
    TResult Function(_CalculationEventClear value)? clear,
    TResult Function(_CalculationEventTapAct value)? tapAct,
    TResult Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult Function(_CalculationEventTapDelete value)? delete,
    required TResult orElse(),
  }) {
    if (tapCalculate != null) {
      return tapCalculate(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventTapCalculate extends CalculationEvent {
  factory _CalculationEventTapCalculate() = _$_CalculationEventTapCalculate;
  _CalculationEventTapCalculate._() : super._();
}

/// @nodoc
abstract class _$$_CalculationEventTapDeleteCopyWith<$Res> {
  factory _$$_CalculationEventTapDeleteCopyWith(
          _$_CalculationEventTapDelete value,
          $Res Function(_$_CalculationEventTapDelete) then) =
      __$$_CalculationEventTapDeleteCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CalculationEventTapDeleteCopyWithImpl<$Res>
    extends _$CalculationEventCopyWithImpl<$Res, _$_CalculationEventTapDelete>
    implements _$$_CalculationEventTapDeleteCopyWith<$Res> {
  __$$_CalculationEventTapDeleteCopyWithImpl(
      _$_CalculationEventTapDelete _value,
      $Res Function(_$_CalculationEventTapDelete) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CalculationEventTapDelete extends _CalculationEventTapDelete {
  _$_CalculationEventTapDelete() : super._();

  @override
  String toString() {
    return 'CalculationEvent.delete()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventTapDelete);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String number) tapNumber,
    required TResult Function() clear,
    required TResult Function(String action) tapAct,
    required TResult Function() tapCalculate,
    required TResult Function() delete,
  }) {
    return delete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String number)? tapNumber,
    TResult? Function()? clear,
    TResult? Function(String action)? tapAct,
    TResult? Function()? tapCalculate,
    TResult? Function()? delete,
  }) {
    return delete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String number)? tapNumber,
    TResult Function()? clear,
    TResult Function(String action)? tapAct,
    TResult Function()? tapCalculate,
    TResult Function()? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapNumber value) tapNumber,
    required TResult Function(_CalculationEventClear value) clear,
    required TResult Function(_CalculationEventTapAct value) tapAct,
    required TResult Function(_CalculationEventTapCalculate value) tapCalculate,
    required TResult Function(_CalculationEventTapDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapNumber value)? tapNumber,
    TResult? Function(_CalculationEventClear value)? clear,
    TResult? Function(_CalculationEventTapAct value)? tapAct,
    TResult? Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult? Function(_CalculationEventTapDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapNumber value)? tapNumber,
    TResult Function(_CalculationEventClear value)? clear,
    TResult Function(_CalculationEventTapAct value)? tapAct,
    TResult Function(_CalculationEventTapCalculate value)? tapCalculate,
    TResult Function(_CalculationEventTapDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventTapDelete extends CalculationEvent {
  factory _CalculationEventTapDelete() = _$_CalculationEventTapDelete;
  _CalculationEventTapDelete._() : super._();
}
