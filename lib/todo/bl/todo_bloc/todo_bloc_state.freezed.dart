// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_bloc_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String? message) notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateNotLoaded value) notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoBlocStateCopyWith<$Res> {
  factory $TodoBlocStateCopyWith(
          TodoBlocState value, $Res Function(TodoBlocState) then) =
      _$TodoBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoBlocStateCopyWithImpl<$Res>
    implements $TodoBlocStateCopyWith<$Res> {
  _$TodoBlocStateCopyWithImpl(this._value, this._then);

  final TodoBlocState _value;
  // ignore: unused_field
  final $Res Function(TodoBlocState) _then;
}

/// @nodoc
abstract class _$$TodoStateLoadingCopyWith<$Res> {
  factory _$$TodoStateLoadingCopyWith(
          _$TodoStateLoading value, $Res Function(_$TodoStateLoading) then) =
      __$$TodoStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TodoStateLoadingCopyWithImpl<$Res>
    extends _$TodoBlocStateCopyWithImpl<$Res>
    implements _$$TodoStateLoadingCopyWith<$Res> {
  __$$TodoStateLoadingCopyWithImpl(
      _$TodoStateLoading _value, $Res Function(_$TodoStateLoading) _then)
      : super(_value, (v) => _then(v as _$TodoStateLoading));

  @override
  _$TodoStateLoading get _value => super._value as _$TodoStateLoading;
}

/// @nodoc

class _$TodoStateLoading implements TodoStateLoading {
  const _$TodoStateLoading();

  @override
  String toString() {
    return 'TodoBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TodoStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String? message) notLoaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateNotLoaded value) notLoaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TodoStateLoading implements TodoBlocState {
  const factory TodoStateLoading() = _$TodoStateLoading;
}

/// @nodoc
abstract class _$$TodoStateLoadedCopyWith<$Res> {
  factory _$$TodoStateLoadedCopyWith(
          _$TodoStateLoaded value, $Res Function(_$TodoStateLoaded) then) =
      __$$TodoStateLoadedCopyWithImpl<$Res>;
  $Res call({List<TodoModel> todos});
}

/// @nodoc
class __$$TodoStateLoadedCopyWithImpl<$Res>
    extends _$TodoBlocStateCopyWithImpl<$Res>
    implements _$$TodoStateLoadedCopyWith<$Res> {
  __$$TodoStateLoadedCopyWithImpl(
      _$TodoStateLoaded _value, $Res Function(_$TodoStateLoaded) _then)
      : super(_value, (v) => _then(v as _$TodoStateLoaded));

  @override
  _$TodoStateLoaded get _value => super._value as _$TodoStateLoaded;

  @override
  $Res call({
    Object? todos = freezed,
  }) {
    return _then(_$TodoStateLoaded(
      todos == freezed
          ? _value._todos
          : todos // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
    ));
  }
}

/// @nodoc

class _$TodoStateLoaded implements TodoStateLoaded {
  const _$TodoStateLoaded(final List<TodoModel> todos) : _todos = todos;

  final List<TodoModel> _todos;
  @override
  List<TodoModel> get todos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todos);
  }

  @override
  String toString() {
    return 'TodoBlocState.loaded(todos: $todos)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateLoaded &&
            const DeepCollectionEquality().equals(other._todos, _todos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todos));

  @JsonKey(ignore: true)
  @override
  _$$TodoStateLoadedCopyWith<_$TodoStateLoaded> get copyWith =>
      __$$TodoStateLoadedCopyWithImpl<_$TodoStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String? message) notLoaded,
  }) {
    return loaded(todos);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
  }) {
    return loaded?.call(todos);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(todos);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateNotLoaded value) notLoaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class TodoStateLoaded implements TodoBlocState {
  const factory TodoStateLoaded(final List<TodoModel> todos) =
      _$TodoStateLoaded;

  List<TodoModel> get todos;
  @JsonKey(ignore: true)
  _$$TodoStateLoadedCopyWith<_$TodoStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoStateNotLoadedCopyWith<$Res> {
  factory _$$TodoStateNotLoadedCopyWith(_$TodoStateNotLoaded value,
          $Res Function(_$TodoStateNotLoaded) then) =
      __$$TodoStateNotLoadedCopyWithImpl<$Res>;
  $Res call({String? message});
}

/// @nodoc
class __$$TodoStateNotLoadedCopyWithImpl<$Res>
    extends _$TodoBlocStateCopyWithImpl<$Res>
    implements _$$TodoStateNotLoadedCopyWith<$Res> {
  __$$TodoStateNotLoadedCopyWithImpl(
      _$TodoStateNotLoaded _value, $Res Function(_$TodoStateNotLoaded) _then)
      : super(_value, (v) => _then(v as _$TodoStateNotLoaded));

  @override
  _$TodoStateNotLoaded get _value => super._value as _$TodoStateNotLoaded;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$TodoStateNotLoaded(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TodoStateNotLoaded implements TodoStateNotLoaded {
  const _$TodoStateNotLoaded(this.message);

  @override
  final String? message;

  @override
  String toString() {
    return 'TodoBlocState.notLoaded(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoStateNotLoaded &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$TodoStateNotLoadedCopyWith<_$TodoStateNotLoaded> get copyWith =>
      __$$TodoStateNotLoadedCopyWithImpl<_$TodoStateNotLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<TodoModel> todos) loaded,
    required TResult Function(String? message) notLoaded,
  }) {
    return notLoaded(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
  }) {
    return notLoaded?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<TodoModel> todos)? loaded,
    TResult Function(String? message)? notLoaded,
    required TResult orElse(),
  }) {
    if (notLoaded != null) {
      return notLoaded(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoStateLoading value) loading,
    required TResult Function(TodoStateLoaded value) loaded,
    required TResult Function(TodoStateNotLoaded value) notLoaded,
  }) {
    return notLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
  }) {
    return notLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoStateLoading value)? loading,
    TResult Function(TodoStateLoaded value)? loaded,
    TResult Function(TodoStateNotLoaded value)? notLoaded,
    required TResult orElse(),
  }) {
    if (notLoaded != null) {
      return notLoaded(this);
    }
    return orElse();
  }
}

abstract class TodoStateNotLoaded implements TodoBlocState {
  const factory TodoStateNotLoaded(final String? message) =
      _$TodoStateNotLoaded;

  String? get message;
  @JsonKey(ignore: true)
  _$$TodoStateNotLoadedCopyWith<_$TodoStateNotLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
