// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoState {
  List<TodoEntity> get todoList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TodoStateCopyWith<TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoStateCopyWith<$Res> {
  factory $TodoStateCopyWith(TodoState value, $Res Function(TodoState) then) =
      _$TodoStateCopyWithImpl<$Res, TodoState>;
  @useResult
  $Res call({List<TodoEntity> todoList});
}

/// @nodoc
class _$TodoStateCopyWithImpl<$Res, $Val extends TodoState>
    implements $TodoStateCopyWith<$Res> {
  _$TodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoList = null,
  }) {
    return _then(_value.copyWith(
      todoList: null == todoList
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TodoStateCopyWith<$Res> implements $TodoStateCopyWith<$Res> {
  factory _$$_TodoStateCopyWith(
          _$_TodoState value, $Res Function(_$_TodoState) then) =
      __$$_TodoStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TodoEntity> todoList});
}

/// @nodoc
class __$$_TodoStateCopyWithImpl<$Res>
    extends _$TodoStateCopyWithImpl<$Res, _$_TodoState>
    implements _$$_TodoStateCopyWith<$Res> {
  __$$_TodoStateCopyWithImpl(
      _$_TodoState _value, $Res Function(_$_TodoState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todoList = null,
  }) {
    return _then(_$_TodoState(
      todoList: null == todoList
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoEntity>,
    ));
  }
}

/// @nodoc

class _$_TodoState implements _TodoState {
  const _$_TodoState({final List<TodoEntity> todoList = const []})
      : _todoList = todoList;

  final List<TodoEntity> _todoList;
  @override
  @JsonKey()
  List<TodoEntity> get todoList {
    if (_todoList is EqualUnmodifiableListView) return _todoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

  @override
  String toString() {
    return 'TodoState(todoList: $todoList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoState &&
            const DeepCollectionEquality().equals(other._todoList, _todoList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todoList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoStateCopyWith<_$_TodoState> get copyWith =>
      __$$_TodoStateCopyWithImpl<_$_TodoState>(this, _$identity);
}

abstract class _TodoState implements TodoState {
  const factory _TodoState({final List<TodoEntity> todoList}) = _$_TodoState;

  @override
  List<TodoEntity> get todoList;
  @override
  @JsonKey(ignore: true)
  _$$_TodoStateCopyWith<_$_TodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Map<dynamic, dynamic> args) createTodo,
    required TResult Function(int id) delete,
    required TResult Function(int id) doIt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Map<dynamic, dynamic> args)? createTodo,
    TResult? Function(int id)? delete,
    TResult? Function(int id)? doIt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Map<dynamic, dynamic> args)? createTodo,
    TResult Function(int id)? delete,
    TResult Function(int id)? doIt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoEventFeatch value) fetch,
    required TResult Function(_TodoEventCreate value) createTodo,
    required TResult Function(_TodoEventDelete value) delete,
    required TResult Function(_TodoEventDoIt value) doIt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoEventFeatch value)? fetch,
    TResult? Function(_TodoEventCreate value)? createTodo,
    TResult? Function(_TodoEventDelete value)? delete,
    TResult? Function(_TodoEventDoIt value)? doIt,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoEventFeatch value)? fetch,
    TResult Function(_TodoEventCreate value)? createTodo,
    TResult Function(_TodoEventDelete value)? delete,
    TResult Function(_TodoEventDoIt value)? doIt,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoEventCopyWith<$Res> {
  factory $TodoEventCopyWith(TodoEvent value, $Res Function(TodoEvent) then) =
      _$TodoEventCopyWithImpl<$Res, TodoEvent>;
}

/// @nodoc
class _$TodoEventCopyWithImpl<$Res, $Val extends TodoEvent>
    implements $TodoEventCopyWith<$Res> {
  _$TodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TodoEventFeatchCopyWith<$Res> {
  factory _$$_TodoEventFeatchCopyWith(
          _$_TodoEventFeatch value, $Res Function(_$_TodoEventFeatch) then) =
      __$$_TodoEventFeatchCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TodoEventFeatchCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_TodoEventFeatch>
    implements _$$_TodoEventFeatchCopyWith<$Res> {
  __$$_TodoEventFeatchCopyWithImpl(
      _$_TodoEventFeatch _value, $Res Function(_$_TodoEventFeatch) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TodoEventFeatch extends _TodoEventFeatch {
  _$_TodoEventFeatch() : super._();

  @override
  String toString() {
    return 'TodoEvent.fetch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TodoEventFeatch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Map<dynamic, dynamic> args) createTodo,
    required TResult Function(int id) delete,
    required TResult Function(int id) doIt,
  }) {
    return fetch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Map<dynamic, dynamic> args)? createTodo,
    TResult? Function(int id)? delete,
    TResult? Function(int id)? doIt,
  }) {
    return fetch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Map<dynamic, dynamic> args)? createTodo,
    TResult Function(int id)? delete,
    TResult Function(int id)? doIt,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoEventFeatch value) fetch,
    required TResult Function(_TodoEventCreate value) createTodo,
    required TResult Function(_TodoEventDelete value) delete,
    required TResult Function(_TodoEventDoIt value) doIt,
  }) {
    return fetch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoEventFeatch value)? fetch,
    TResult? Function(_TodoEventCreate value)? createTodo,
    TResult? Function(_TodoEventDelete value)? delete,
    TResult? Function(_TodoEventDoIt value)? doIt,
  }) {
    return fetch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoEventFeatch value)? fetch,
    TResult Function(_TodoEventCreate value)? createTodo,
    TResult Function(_TodoEventDelete value)? delete,
    TResult Function(_TodoEventDoIt value)? doIt,
    required TResult orElse(),
  }) {
    if (fetch != null) {
      return fetch(this);
    }
    return orElse();
  }
}

abstract class _TodoEventFeatch extends TodoEvent {
  factory _TodoEventFeatch() = _$_TodoEventFeatch;
  _TodoEventFeatch._() : super._();
}

/// @nodoc
abstract class _$$_TodoEventCreateCopyWith<$Res> {
  factory _$$_TodoEventCreateCopyWith(
          _$_TodoEventCreate value, $Res Function(_$_TodoEventCreate) then) =
      __$$_TodoEventCreateCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<dynamic, dynamic> args});
}

/// @nodoc
class __$$_TodoEventCreateCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_TodoEventCreate>
    implements _$$_TodoEventCreateCopyWith<$Res> {
  __$$_TodoEventCreateCopyWithImpl(
      _$_TodoEventCreate _value, $Res Function(_$_TodoEventCreate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? args = null,
  }) {
    return _then(_$_TodoEventCreate(
      null == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as Map<dynamic, dynamic>,
    ));
  }
}

/// @nodoc

class _$_TodoEventCreate extends _TodoEventCreate {
  _$_TodoEventCreate(final Map<dynamic, dynamic> args)
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
    return 'TodoEvent.createTodo(args: $args)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoEventCreate &&
            const DeepCollectionEquality().equals(other._args, _args));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_args));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoEventCreateCopyWith<_$_TodoEventCreate> get copyWith =>
      __$$_TodoEventCreateCopyWithImpl<_$_TodoEventCreate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Map<dynamic, dynamic> args) createTodo,
    required TResult Function(int id) delete,
    required TResult Function(int id) doIt,
  }) {
    return createTodo(args);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Map<dynamic, dynamic> args)? createTodo,
    TResult? Function(int id)? delete,
    TResult? Function(int id)? doIt,
  }) {
    return createTodo?.call(args);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Map<dynamic, dynamic> args)? createTodo,
    TResult Function(int id)? delete,
    TResult Function(int id)? doIt,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(args);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoEventFeatch value) fetch,
    required TResult Function(_TodoEventCreate value) createTodo,
    required TResult Function(_TodoEventDelete value) delete,
    required TResult Function(_TodoEventDoIt value) doIt,
  }) {
    return createTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoEventFeatch value)? fetch,
    TResult? Function(_TodoEventCreate value)? createTodo,
    TResult? Function(_TodoEventDelete value)? delete,
    TResult? Function(_TodoEventDoIt value)? doIt,
  }) {
    return createTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoEventFeatch value)? fetch,
    TResult Function(_TodoEventCreate value)? createTodo,
    TResult Function(_TodoEventDelete value)? delete,
    TResult Function(_TodoEventDoIt value)? doIt,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(this);
    }
    return orElse();
  }
}

abstract class _TodoEventCreate extends TodoEvent {
  factory _TodoEventCreate(final Map<dynamic, dynamic> args) =
      _$_TodoEventCreate;
  _TodoEventCreate._() : super._();

  Map<dynamic, dynamic> get args;
  @JsonKey(ignore: true)
  _$$_TodoEventCreateCopyWith<_$_TodoEventCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TodoEventDeleteCopyWith<$Res> {
  factory _$$_TodoEventDeleteCopyWith(
          _$_TodoEventDelete value, $Res Function(_$_TodoEventDelete) then) =
      __$$_TodoEventDeleteCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_TodoEventDeleteCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_TodoEventDelete>
    implements _$$_TodoEventDeleteCopyWith<$Res> {
  __$$_TodoEventDeleteCopyWithImpl(
      _$_TodoEventDelete _value, $Res Function(_$_TodoEventDelete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_TodoEventDelete(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TodoEventDelete extends _TodoEventDelete {
  _$_TodoEventDelete(this.id) : super._();

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.delete(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoEventDelete &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoEventDeleteCopyWith<_$_TodoEventDelete> get copyWith =>
      __$$_TodoEventDeleteCopyWithImpl<_$_TodoEventDelete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Map<dynamic, dynamic> args) createTodo,
    required TResult Function(int id) delete,
    required TResult Function(int id) doIt,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Map<dynamic, dynamic> args)? createTodo,
    TResult? Function(int id)? delete,
    TResult? Function(int id)? doIt,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Map<dynamic, dynamic> args)? createTodo,
    TResult Function(int id)? delete,
    TResult Function(int id)? doIt,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoEventFeatch value) fetch,
    required TResult Function(_TodoEventCreate value) createTodo,
    required TResult Function(_TodoEventDelete value) delete,
    required TResult Function(_TodoEventDoIt value) doIt,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoEventFeatch value)? fetch,
    TResult? Function(_TodoEventCreate value)? createTodo,
    TResult? Function(_TodoEventDelete value)? delete,
    TResult? Function(_TodoEventDoIt value)? doIt,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoEventFeatch value)? fetch,
    TResult Function(_TodoEventCreate value)? createTodo,
    TResult Function(_TodoEventDelete value)? delete,
    TResult Function(_TodoEventDoIt value)? doIt,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _TodoEventDelete extends TodoEvent {
  factory _TodoEventDelete(final int id) = _$_TodoEventDelete;
  _TodoEventDelete._() : super._();

  int get id;
  @JsonKey(ignore: true)
  _$$_TodoEventDeleteCopyWith<_$_TodoEventDelete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TodoEventDoItCopyWith<$Res> {
  factory _$$_TodoEventDoItCopyWith(
          _$_TodoEventDoIt value, $Res Function(_$_TodoEventDoIt) then) =
      __$$_TodoEventDoItCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$_TodoEventDoItCopyWithImpl<$Res>
    extends _$TodoEventCopyWithImpl<$Res, _$_TodoEventDoIt>
    implements _$$_TodoEventDoItCopyWith<$Res> {
  __$$_TodoEventDoItCopyWithImpl(
      _$_TodoEventDoIt _value, $Res Function(_$_TodoEventDoIt) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_TodoEventDoIt(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TodoEventDoIt extends _TodoEventDoIt {
  _$_TodoEventDoIt(this.id) : super._();

  @override
  final int id;

  @override
  String toString() {
    return 'TodoEvent.doIt(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoEventDoIt &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TodoEventDoItCopyWith<_$_TodoEventDoIt> get copyWith =>
      __$$_TodoEventDoItCopyWithImpl<_$_TodoEventDoIt>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetch,
    required TResult Function(Map<dynamic, dynamic> args) createTodo,
    required TResult Function(int id) delete,
    required TResult Function(int id) doIt,
  }) {
    return doIt(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetch,
    TResult? Function(Map<dynamic, dynamic> args)? createTodo,
    TResult? Function(int id)? delete,
    TResult? Function(int id)? doIt,
  }) {
    return doIt?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetch,
    TResult Function(Map<dynamic, dynamic> args)? createTodo,
    TResult Function(int id)? delete,
    TResult Function(int id)? doIt,
    required TResult orElse(),
  }) {
    if (doIt != null) {
      return doIt(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoEventFeatch value) fetch,
    required TResult Function(_TodoEventCreate value) createTodo,
    required TResult Function(_TodoEventDelete value) delete,
    required TResult Function(_TodoEventDoIt value) doIt,
  }) {
    return doIt(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TodoEventFeatch value)? fetch,
    TResult? Function(_TodoEventCreate value)? createTodo,
    TResult? Function(_TodoEventDelete value)? delete,
    TResult? Function(_TodoEventDoIt value)? doIt,
  }) {
    return doIt?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoEventFeatch value)? fetch,
    TResult Function(_TodoEventCreate value)? createTodo,
    TResult Function(_TodoEventDelete value)? delete,
    TResult Function(_TodoEventDoIt value)? doIt,
    required TResult orElse(),
  }) {
    if (doIt != null) {
      return doIt(this);
    }
    return orElse();
  }
}

abstract class _TodoEventDoIt extends TodoEvent {
  factory _TodoEventDoIt(final int id) = _$_TodoEventDoIt;
  _TodoEventDoIt._() : super._();

  int get id;
  @JsonKey(ignore: true)
  _$$_TodoEventDoItCopyWith<_$_TodoEventDoIt> get copyWith =>
      throw _privateConstructorUsedError;
}
