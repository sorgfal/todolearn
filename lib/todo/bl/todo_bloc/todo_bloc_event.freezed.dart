// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'todo_bloc_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? tries) init,
    required TResult Function(String id) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? tries)? init,
    TResult Function(String id)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? tries)? init,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEventInit value) init,
    required TResult Function(TodoEventDelete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoEventInit value)? init,
    TResult Function(TodoEventDelete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEventInit value)? init,
    TResult Function(TodoEventDelete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoBlocEventCopyWith<$Res> {
  factory $TodoBlocEventCopyWith(
          TodoBlocEvent value, $Res Function(TodoBlocEvent) then) =
      _$TodoBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoBlocEventCopyWithImpl<$Res>
    implements $TodoBlocEventCopyWith<$Res> {
  _$TodoBlocEventCopyWithImpl(this._value, this._then);

  final TodoBlocEvent _value;
  // ignore: unused_field
  final $Res Function(TodoBlocEvent) _then;
}

/// @nodoc
abstract class _$$TodoEventInitCopyWith<$Res> {
  factory _$$TodoEventInitCopyWith(
          _$TodoEventInit value, $Res Function(_$TodoEventInit) then) =
      __$$TodoEventInitCopyWithImpl<$Res>;
  $Res call({int? tries});
}

/// @nodoc
class __$$TodoEventInitCopyWithImpl<$Res>
    extends _$TodoBlocEventCopyWithImpl<$Res>
    implements _$$TodoEventInitCopyWith<$Res> {
  __$$TodoEventInitCopyWithImpl(
      _$TodoEventInit _value, $Res Function(_$TodoEventInit) _then)
      : super(_value, (v) => _then(v as _$TodoEventInit));

  @override
  _$TodoEventInit get _value => super._value as _$TodoEventInit;

  @override
  $Res call({
    Object? tries = freezed,
  }) {
    return _then(_$TodoEventInit(
      tries: tries == freezed
          ? _value.tries
          : tries // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$TodoEventInit implements TodoEventInit {
  const _$TodoEventInit({this.tries});

  @override
  final int? tries;

  @override
  String toString() {
    return 'TodoBlocEvent.init(tries: $tries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEventInit &&
            const DeepCollectionEquality().equals(other.tries, tries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tries));

  @JsonKey(ignore: true)
  @override
  _$$TodoEventInitCopyWith<_$TodoEventInit> get copyWith =>
      __$$TodoEventInitCopyWithImpl<_$TodoEventInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? tries) init,
    required TResult Function(String id) delete,
  }) {
    return init(tries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? tries)? init,
    TResult Function(String id)? delete,
  }) {
    return init?.call(tries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? tries)? init,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(tries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TodoEventInit value) init,
    required TResult Function(TodoEventDelete value) delete,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoEventInit value)? init,
    TResult Function(TodoEventDelete value)? delete,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEventInit value)? init,
    TResult Function(TodoEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class TodoEventInit implements TodoBlocEvent {
  const factory TodoEventInit({final int? tries}) = _$TodoEventInit;

  int? get tries;
  @JsonKey(ignore: true)
  _$$TodoEventInitCopyWith<_$TodoEventInit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TodoEventDeleteCopyWith<$Res> {
  factory _$$TodoEventDeleteCopyWith(
          _$TodoEventDelete value, $Res Function(_$TodoEventDelete) then) =
      __$$TodoEventDeleteCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class __$$TodoEventDeleteCopyWithImpl<$Res>
    extends _$TodoBlocEventCopyWithImpl<$Res>
    implements _$$TodoEventDeleteCopyWith<$Res> {
  __$$TodoEventDeleteCopyWithImpl(
      _$TodoEventDelete _value, $Res Function(_$TodoEventDelete) _then)
      : super(_value, (v) => _then(v as _$TodoEventDelete));

  @override
  _$TodoEventDelete get _value => super._value as _$TodoEventDelete;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$TodoEventDelete(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TodoEventDelete implements TodoEventDelete {
  const _$TodoEventDelete({required this.id});

  @override
  final String id;

  @override
  String toString() {
    return 'TodoBlocEvent.delete(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoEventDelete &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$$TodoEventDeleteCopyWith<_$TodoEventDelete> get copyWith =>
      __$$TodoEventDeleteCopyWithImpl<_$TodoEventDelete>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? tries) init,
    required TResult Function(String id) delete,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? tries)? init,
    TResult Function(String id)? delete,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? tries)? init,
    TResult Function(String id)? delete,
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
    required TResult Function(TodoEventInit value) init,
    required TResult Function(TodoEventDelete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(TodoEventInit value)? init,
    TResult Function(TodoEventDelete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TodoEventInit value)? init,
    TResult Function(TodoEventDelete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class TodoEventDelete implements TodoBlocEvent {
  const factory TodoEventDelete({required final String id}) = _$TodoEventDelete;

  String get id;
  @JsonKey(ignore: true)
  _$$TodoEventDeleteCopyWith<_$TodoEventDelete> get copyWith =>
      throw _privateConstructorUsedError;
}
