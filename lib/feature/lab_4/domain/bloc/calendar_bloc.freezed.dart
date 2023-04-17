// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalendarState {
  int get year => throw _privateConstructorUsedError;
  int get month => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;
  int get leftCountBloc => throw _privateConstructorUsedError;
  int get rightCountBloc => throw _privateConstructorUsedError;
  List<String> get listCalendar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarStateCopyWith<CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res, CalendarState>;
  @useResult
  $Res call(
      {int year,
      int month,
      int day,
      int leftCountBloc,
      int rightCountBloc,
      List<String> listCalendar});
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res, $Val extends CalendarState>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? leftCountBloc = null,
    Object? rightCountBloc = null,
    Object? listCalendar = null,
  }) {
    return _then(_value.copyWith(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      leftCountBloc: null == leftCountBloc
          ? _value.leftCountBloc
          : leftCountBloc // ignore: cast_nullable_to_non_nullable
              as int,
      rightCountBloc: null == rightCountBloc
          ? _value.rightCountBloc
          : rightCountBloc // ignore: cast_nullable_to_non_nullable
              as int,
      listCalendar: null == listCalendar
          ? _value.listCalendar
          : listCalendar // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalendarStateCopyWith<$Res>
    implements $CalendarStateCopyWith<$Res> {
  factory _$$_CalendarStateCopyWith(
          _$_CalendarState value, $Res Function(_$_CalendarState) then) =
      __$$_CalendarStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int year,
      int month,
      int day,
      int leftCountBloc,
      int rightCountBloc,
      List<String> listCalendar});
}

/// @nodoc
class __$$_CalendarStateCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$_CalendarState>
    implements _$$_CalendarStateCopyWith<$Res> {
  __$$_CalendarStateCopyWithImpl(
      _$_CalendarState _value, $Res Function(_$_CalendarState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? year = null,
    Object? month = null,
    Object? day = null,
    Object? leftCountBloc = null,
    Object? rightCountBloc = null,
    Object? listCalendar = null,
  }) {
    return _then(_$_CalendarState(
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      leftCountBloc: null == leftCountBloc
          ? _value.leftCountBloc
          : leftCountBloc // ignore: cast_nullable_to_non_nullable
              as int,
      rightCountBloc: null == rightCountBloc
          ? _value.rightCountBloc
          : rightCountBloc // ignore: cast_nullable_to_non_nullable
              as int,
      listCalendar: null == listCalendar
          ? _value._listCalendar
          : listCalendar // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_CalendarState implements _CalendarState {
  const _$_CalendarState(
      {this.year = 0,
      this.month = 0,
      this.day = 0,
      this.leftCountBloc = 0,
      this.rightCountBloc = 0,
      final List<String> listCalendar = const []})
      : _listCalendar = listCalendar;

  @override
  @JsonKey()
  final int year;
  @override
  @JsonKey()
  final int month;
  @override
  @JsonKey()
  final int day;
  @override
  @JsonKey()
  final int leftCountBloc;
  @override
  @JsonKey()
  final int rightCountBloc;
  final List<String> _listCalendar;
  @override
  @JsonKey()
  List<String> get listCalendar {
    if (_listCalendar is EqualUnmodifiableListView) return _listCalendar;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_listCalendar);
  }

  @override
  String toString() {
    return 'CalendarState(year: $year, month: $month, day: $day, leftCountBloc: $leftCountBloc, rightCountBloc: $rightCountBloc, listCalendar: $listCalendar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalendarState &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.leftCountBloc, leftCountBloc) ||
                other.leftCountBloc == leftCountBloc) &&
            (identical(other.rightCountBloc, rightCountBloc) ||
                other.rightCountBloc == rightCountBloc) &&
            const DeepCollectionEquality()
                .equals(other._listCalendar, _listCalendar));
  }

  @override
  int get hashCode => Object.hash(runtimeType, year, month, day, leftCountBloc,
      rightCountBloc, const DeepCollectionEquality().hash(_listCalendar));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalendarStateCopyWith<_$_CalendarState> get copyWith =>
      __$$_CalendarStateCopyWithImpl<_$_CalendarState>(this, _$identity);
}

abstract class _CalendarState implements CalendarState {
  const factory _CalendarState(
      {final int year,
      final int month,
      final int day,
      final int leftCountBloc,
      final int rightCountBloc,
      final List<String> listCalendar}) = _$_CalendarState;

  @override
  int get year;
  @override
  int get month;
  @override
  int get day;
  @override
  int get leftCountBloc;
  @override
  int get rightCountBloc;
  @override
  List<String> get listCalendar;
  @override
  @JsonKey(ignore: true)
  _$$_CalendarStateCopyWith<_$_CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalendarEvent {
  Map<dynamic, dynamic> get args => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<dynamic, dynamic> args) tapLeft,
    required TResult Function(Map<dynamic, dynamic> args) tapRight,
    required TResult Function(Map<dynamic, dynamic> args) initCalendar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult? Function(Map<dynamic, dynamic> args)? tapRight,
    TResult? Function(Map<dynamic, dynamic> args)? initCalendar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult Function(Map<dynamic, dynamic> args)? tapRight,
    TResult Function(Map<dynamic, dynamic> args)? initCalendar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapLeft value) tapLeft,
    required TResult Function(_CalculationEventTapRight value) tapRight,
    required TResult Function(_CalculationEventInitCalendar value) initCalendar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapLeft value)? tapLeft,
    TResult? Function(_CalculationEventTapRight value)? tapRight,
    TResult? Function(_CalculationEventInitCalendar value)? initCalendar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapLeft value)? tapLeft,
    TResult Function(_CalculationEventTapRight value)? tapRight,
    TResult Function(_CalculationEventInitCalendar value)? initCalendar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarEventCopyWith<CalendarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res, CalendarEvent>;
  @useResult
  $Res call({Map<dynamic, dynamic> args});
}

/// @nodoc
class _$CalendarEventCopyWithImpl<$Res, $Val extends CalendarEvent>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
  }) {
    return _then(_value.copyWith(
      args: null == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CalculationEventTapLeftCopyWith<$Res>
    implements $CalendarEventCopyWith<$Res> {
  factory _$$_CalculationEventTapLeftCopyWith(_$_CalculationEventTapLeft value,
          $Res Function(_$_CalculationEventTapLeft) then) =
      __$$_CalculationEventTapLeftCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<dynamic, dynamic> args});
}

/// @nodoc
class __$$_CalculationEventTapLeftCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_CalculationEventTapLeft>
    implements _$$_CalculationEventTapLeftCopyWith<$Res> {
  __$$_CalculationEventTapLeftCopyWithImpl(_$_CalculationEventTapLeft _value,
      $Res Function(_$_CalculationEventTapLeft) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
  }) {
    return _then(_$_CalculationEventTapLeft(
      null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ));
  }
}

/// @nodoc

class _$_CalculationEventTapLeft extends _CalculationEventTapLeft {
  _$_CalculationEventTapLeft(final Map<dynamic, dynamic> args)
      : _args = args,
        super._();

  final Map<dynamic, dynamic> _args;
  @override
  Map<dynamic, dynamic> get args {
    if (_args is EqualUnmodifiableMapView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_args);
  }

  @override
  String toString() {
    return 'CalendarEvent.tapLeft(args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventTapLeft &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationEventTapLeftCopyWith<_$_CalculationEventTapLeft>
      get copyWith =>
          __$$_CalculationEventTapLeftCopyWithImpl<_$_CalculationEventTapLeft>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<dynamic, dynamic> args) tapLeft,
    required TResult Function(Map<dynamic, dynamic> args) tapRight,
    required TResult Function(Map<dynamic, dynamic> args) initCalendar,
  }) {
    return tapLeft(args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult? Function(Map<dynamic, dynamic> args)? tapRight,
    TResult? Function(Map<dynamic, dynamic> args)? initCalendar,
  }) {
    return tapLeft?.call(args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult Function(Map<dynamic, dynamic> args)? tapRight,
    TResult Function(Map<dynamic, dynamic> args)? initCalendar,
    required TResult orElse(),
  }) {
    if (tapLeft != null) {
      return tapLeft(args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapLeft value) tapLeft,
    required TResult Function(_CalculationEventTapRight value) tapRight,
    required TResult Function(_CalculationEventInitCalendar value) initCalendar,
  }) {
    return tapLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapLeft value)? tapLeft,
    TResult? Function(_CalculationEventTapRight value)? tapRight,
    TResult? Function(_CalculationEventInitCalendar value)? initCalendar,
  }) {
    return tapLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapLeft value)? tapLeft,
    TResult Function(_CalculationEventTapRight value)? tapRight,
    TResult Function(_CalculationEventInitCalendar value)? initCalendar,
    required TResult orElse(),
  }) {
    if (tapLeft != null) {
      return tapLeft(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventTapLeft extends CalendarEvent {
  factory _CalculationEventTapLeft(final Map<dynamic, dynamic> args) =
      _$_CalculationEventTapLeft;
  _CalculationEventTapLeft._() : super._();

  @override
  Map<dynamic, dynamic> get args;
  @override
  @JsonKey(ignore: true)
  _$$_CalculationEventTapLeftCopyWith<_$_CalculationEventTapLeft>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CalculationEventTapRightCopyWith<$Res>
    implements $CalendarEventCopyWith<$Res> {
  factory _$$_CalculationEventTapRightCopyWith(
          _$_CalculationEventTapRight value,
          $Res Function(_$_CalculationEventTapRight) then) =
      __$$_CalculationEventTapRightCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<dynamic, dynamic> args});
}

/// @nodoc
class __$$_CalculationEventTapRightCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_CalculationEventTapRight>
    implements _$$_CalculationEventTapRightCopyWith<$Res> {
  __$$_CalculationEventTapRightCopyWithImpl(_$_CalculationEventTapRight _value,
      $Res Function(_$_CalculationEventTapRight) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
  }) {
    return _then(_$_CalculationEventTapRight(
      null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ));
  }
}

/// @nodoc

class _$_CalculationEventTapRight extends _CalculationEventTapRight {
  _$_CalculationEventTapRight(final Map<dynamic, dynamic> args)
      : _args = args,
        super._();

  final Map<dynamic, dynamic> _args;
  @override
  Map<dynamic, dynamic> get args {
    if (_args is EqualUnmodifiableMapView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_args);
  }

  @override
  String toString() {
    return 'CalendarEvent.tapRight(args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventTapRight &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationEventTapRightCopyWith<_$_CalculationEventTapRight>
      get copyWith => __$$_CalculationEventTapRightCopyWithImpl<
          _$_CalculationEventTapRight>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<dynamic, dynamic> args) tapLeft,
    required TResult Function(Map<dynamic, dynamic> args) tapRight,
    required TResult Function(Map<dynamic, dynamic> args) initCalendar,
  }) {
    return tapRight(args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult? Function(Map<dynamic, dynamic> args)? tapRight,
    TResult? Function(Map<dynamic, dynamic> args)? initCalendar,
  }) {
    return tapRight?.call(args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult Function(Map<dynamic, dynamic> args)? tapRight,
    TResult Function(Map<dynamic, dynamic> args)? initCalendar,
    required TResult orElse(),
  }) {
    if (tapRight != null) {
      return tapRight(args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapLeft value) tapLeft,
    required TResult Function(_CalculationEventTapRight value) tapRight,
    required TResult Function(_CalculationEventInitCalendar value) initCalendar,
  }) {
    return tapRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapLeft value)? tapLeft,
    TResult? Function(_CalculationEventTapRight value)? tapRight,
    TResult? Function(_CalculationEventInitCalendar value)? initCalendar,
  }) {
    return tapRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapLeft value)? tapLeft,
    TResult Function(_CalculationEventTapRight value)? tapRight,
    TResult Function(_CalculationEventInitCalendar value)? initCalendar,
    required TResult orElse(),
  }) {
    if (tapRight != null) {
      return tapRight(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventTapRight extends CalendarEvent {
  factory _CalculationEventTapRight(final Map<dynamic, dynamic> args) =
      _$_CalculationEventTapRight;
  _CalculationEventTapRight._() : super._();

  @override
  Map<dynamic, dynamic> get args;
  @override
  @JsonKey(ignore: true)
  _$$_CalculationEventTapRightCopyWith<_$_CalculationEventTapRight>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CalculationEventInitCalendarCopyWith<$Res>
    implements $CalendarEventCopyWith<$Res> {
  factory _$$_CalculationEventInitCalendarCopyWith(
          _$_CalculationEventInitCalendar value,
          $Res Function(_$_CalculationEventInitCalendar) then) =
      __$$_CalculationEventInitCalendarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<dynamic, dynamic> args});
}

/// @nodoc
class __$$_CalculationEventInitCalendarCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$_CalculationEventInitCalendar>
    implements _$$_CalculationEventInitCalendarCopyWith<$Res> {
  __$$_CalculationEventInitCalendarCopyWithImpl(
      _$_CalculationEventInitCalendar _value,
      $Res Function(_$_CalculationEventInitCalendar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
  }) {
    return _then(_$_CalculationEventInitCalendar(
      null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ));
  }
}

/// @nodoc

class _$_CalculationEventInitCalendar extends _CalculationEventInitCalendar {
  _$_CalculationEventInitCalendar(final Map<dynamic, dynamic> args)
      : _args = args,
        super._();

  final Map<dynamic, dynamic> _args;
  @override
  Map<dynamic, dynamic> get args {
    if (_args is EqualUnmodifiableMapView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_args);
  }

  @override
  String toString() {
    return 'CalendarEvent.initCalendar(args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CalculationEventInitCalendar &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CalculationEventInitCalendarCopyWith<_$_CalculationEventInitCalendar>
      get copyWith => __$$_CalculationEventInitCalendarCopyWithImpl<
          _$_CalculationEventInitCalendar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<dynamic, dynamic> args) tapLeft,
    required TResult Function(Map<dynamic, dynamic> args) tapRight,
    required TResult Function(Map<dynamic, dynamic> args) initCalendar,
  }) {
    return initCalendar(args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult? Function(Map<dynamic, dynamic> args)? tapRight,
    TResult? Function(Map<dynamic, dynamic> args)? initCalendar,
  }) {
    return initCalendar?.call(args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<dynamic, dynamic> args)? tapLeft,
    TResult Function(Map<dynamic, dynamic> args)? tapRight,
    TResult Function(Map<dynamic, dynamic> args)? initCalendar,
    required TResult orElse(),
  }) {
    if (initCalendar != null) {
      return initCalendar(args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CalculationEventTapLeft value) tapLeft,
    required TResult Function(_CalculationEventTapRight value) tapRight,
    required TResult Function(_CalculationEventInitCalendar value) initCalendar,
  }) {
    return initCalendar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CalculationEventTapLeft value)? tapLeft,
    TResult? Function(_CalculationEventTapRight value)? tapRight,
    TResult? Function(_CalculationEventInitCalendar value)? initCalendar,
  }) {
    return initCalendar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CalculationEventTapLeft value)? tapLeft,
    TResult Function(_CalculationEventTapRight value)? tapRight,
    TResult Function(_CalculationEventInitCalendar value)? initCalendar,
    required TResult orElse(),
  }) {
    if (initCalendar != null) {
      return initCalendar(this);
    }
    return orElse();
  }
}

abstract class _CalculationEventInitCalendar extends CalendarEvent {
  factory _CalculationEventInitCalendar(final Map<dynamic, dynamic> args) =
      _$_CalculationEventInitCalendar;
  _CalculationEventInitCalendar._() : super._();

  @override
  Map<dynamic, dynamic> get args;
  @override
  @JsonKey(ignore: true)
  _$$_CalculationEventInitCalendarCopyWith<_$_CalculationEventInitCalendar>
      get copyWith => throw _privateConstructorUsedError;
}
