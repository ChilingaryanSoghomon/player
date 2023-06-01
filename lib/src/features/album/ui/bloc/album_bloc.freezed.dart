// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AlbumEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchAlbumEvent value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumEventCopyWith<$Res> {
  factory $AlbumEventCopyWith(
          AlbumEvent value, $Res Function(AlbumEvent) then) =
      _$AlbumEventCopyWithImpl<$Res, AlbumEvent>;
}

/// @nodoc
class _$AlbumEventCopyWithImpl<$Res, $Val extends AlbumEvent>
    implements $AlbumEventCopyWith<$Res> {
  _$AlbumEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SearchAlbumEventCopyWith<$Res> {
  factory _$$_SearchAlbumEventCopyWith(
          _$_SearchAlbumEvent value, $Res Function(_$_SearchAlbumEvent) then) =
      __$$_SearchAlbumEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SearchAlbumEventCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$_SearchAlbumEvent>
    implements _$$_SearchAlbumEventCopyWith<$Res> {
  __$$_SearchAlbumEventCopyWithImpl(
      _$_SearchAlbumEvent _value, $Res Function(_$_SearchAlbumEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SearchAlbumEvent implements _SearchAlbumEvent {
  const _$_SearchAlbumEvent();

  @override
  String toString() {
    return 'AlbumEvent.search()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SearchAlbumEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() search,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
  }) {
    return search?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchAlbumEvent value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _SearchAlbumEvent implements AlbumEvent {
  const factory _SearchAlbumEvent() = _$_SearchAlbumEvent;
}

AlbumState _$AlbumStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return _LoadingAlbumState.fromJson(json);
    case 'empty':
      return _EmptyAlbumState.fromJson(json);
    case 'loaded':
      return _LoadedAlbumState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AlbumState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAlbumState value) loading,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_LoadedAlbumState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? loading,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_LoadedAlbumState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? loading,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_LoadedAlbumState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res, AlbumState>;
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res, $Val extends AlbumState>
    implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingAlbumStateCopyWith<$Res> {
  factory _$$_LoadingAlbumStateCopyWith(_$_LoadingAlbumState value,
          $Res Function(_$_LoadingAlbumState) then) =
      __$$_LoadingAlbumStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingAlbumStateCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$_LoadingAlbumState>
    implements _$$_LoadingAlbumStateCopyWith<$Res> {
  __$$_LoadingAlbumStateCopyWithImpl(
      _$_LoadingAlbumState _value, $Res Function(_$_LoadingAlbumState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_LoadingAlbumState implements _LoadingAlbumState {
  const _$_LoadingAlbumState({final String? $type})
      : $type = $type ?? 'loading';

  factory _$_LoadingAlbumState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingAlbumStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AlbumState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingAlbumState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? loaded,
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
    required TResult Function(_LoadingAlbumState value) loading,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_LoadedAlbumState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? loading,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_LoadedAlbumState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? loading,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_LoadedAlbumState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadingAlbumStateToJson(
      this,
    );
  }
}

abstract class _LoadingAlbumState implements AlbumState {
  const factory _LoadingAlbumState() = _$_LoadingAlbumState;

  factory _LoadingAlbumState.fromJson(Map<String, dynamic> json) =
      _$_LoadingAlbumState.fromJson;
}

/// @nodoc
abstract class _$$_EmptyAlbumStateCopyWith<$Res> {
  factory _$$_EmptyAlbumStateCopyWith(
          _$_EmptyAlbumState value, $Res Function(_$_EmptyAlbumState) then) =
      __$$_EmptyAlbumStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyAlbumStateCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$_EmptyAlbumState>
    implements _$$_EmptyAlbumStateCopyWith<$Res> {
  __$$_EmptyAlbumStateCopyWithImpl(
      _$_EmptyAlbumState _value, $Res Function(_$_EmptyAlbumState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_EmptyAlbumState implements _EmptyAlbumState {
  const _$_EmptyAlbumState({final String? $type}) : $type = $type ?? 'empty';

  factory _$_EmptyAlbumState.fromJson(Map<String, dynamic> json) =>
      _$$_EmptyAlbumStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AlbumState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyAlbumState);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAlbumState value) loading,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_LoadedAlbumState value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? loading,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_LoadedAlbumState value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? loading,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_LoadedAlbumState value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmptyAlbumStateToJson(
      this,
    );
  }
}

abstract class _EmptyAlbumState implements AlbumState {
  const factory _EmptyAlbumState() = _$_EmptyAlbumState;

  factory _EmptyAlbumState.fromJson(Map<String, dynamic> json) =
      _$_EmptyAlbumState.fromJson;
}

/// @nodoc
abstract class _$$_LoadedAlbumStateCopyWith<$Res> {
  factory _$$_LoadedAlbumStateCopyWith(
          _$_LoadedAlbumState value, $Res Function(_$_LoadedAlbumState) then) =
      __$$_LoadedAlbumStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$_LoadedAlbumStateCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$_LoadedAlbumState>
    implements _$$_LoadedAlbumStateCopyWith<$Res> {
  __$$_LoadedAlbumStateCopyWithImpl(
      _$_LoadedAlbumState _value, $Res Function(_$_LoadedAlbumState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$_LoadedAlbumState(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoadedAlbumState implements _LoadedAlbumState {
  const _$_LoadedAlbumState(
      {required final List<Album> albums, final String? $type})
      : _albums = albums,
        $type = $type ?? 'loaded';

  factory _$_LoadedAlbumState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadedAlbumStateFromJson(json);

  final List<Album> _albums;
  @override
  List<Album> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AlbumState.loaded(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedAlbumState &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedAlbumStateCopyWith<_$_LoadedAlbumState> get copyWith =>
      __$$_LoadedAlbumStateCopyWithImpl<_$_LoadedAlbumState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) loaded,
  }) {
    return loaded(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? loaded,
  }) {
    return loaded?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAlbumState value) loading,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_LoadedAlbumState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? loading,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_LoadedAlbumState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? loading,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_LoadedAlbumState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoadedAlbumStateToJson(
      this,
    );
  }
}

abstract class _LoadedAlbumState implements AlbumState {
  const factory _LoadedAlbumState({required final List<Album> albums}) =
      _$_LoadedAlbumState;

  factory _LoadedAlbumState.fromJson(Map<String, dynamic> json) =
      _$_LoadedAlbumState.fromJson;

  List<Album> get albums;
  @JsonKey(ignore: true)
  _$$_LoadedAlbumStateCopyWith<_$_LoadedAlbumState> get copyWith =>
      throw _privateConstructorUsedError;
}
