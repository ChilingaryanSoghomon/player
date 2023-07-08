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
    required TResult Function() initial,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
    TResult? Function()? initial,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    TResult Function()? initial,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult Function(_AlbumGetAlbumEvent value)? getAlbum,
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
    required TResult Function() initial,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
    TResult? Function()? initial,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return search?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    TResult Function()? initial,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
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
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult Function(_AlbumGetAlbumEvent value)? getAlbum,
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

/// @nodoc
abstract class _$$_AlbumInitialEventCopyWith<$Res> {
  factory _$$_AlbumInitialEventCopyWith(_$_AlbumInitialEvent value,
          $Res Function(_$_AlbumInitialEvent) then) =
      __$$_AlbumInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AlbumInitialEventCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$_AlbumInitialEvent>
    implements _$$_AlbumInitialEventCopyWith<$Res> {
  __$$_AlbumInitialEventCopyWithImpl(
      _$_AlbumInitialEvent _value, $Res Function(_$_AlbumInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AlbumInitialEvent implements _AlbumInitialEvent {
  const _$_AlbumInitialEvent();

  @override
  String toString() {
    return 'AlbumEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AlbumInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() search,
    required TResult Function() initial,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
    TResult? Function()? initial,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    TResult Function()? initial,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
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
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult Function(_AlbumGetAlbumEvent value)? getAlbum,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AlbumInitialEvent implements AlbumEvent {
  const factory _AlbumInitialEvent() = _$_AlbumInitialEvent;
}

/// @nodoc
abstract class _$$_AlbumOpenAlbumFolderEventCopyWith<$Res> {
  factory _$$_AlbumOpenAlbumFolderEventCopyWith(
          _$_AlbumOpenAlbumFolderEvent value,
          $Res Function(_$_AlbumOpenAlbumFolderEvent) then) =
      __$$_AlbumOpenAlbumFolderEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$_AlbumOpenAlbumFolderEventCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$_AlbumOpenAlbumFolderEvent>
    implements _$$_AlbumOpenAlbumFolderEventCopyWith<$Res> {
  __$$_AlbumOpenAlbumFolderEventCopyWithImpl(
      _$_AlbumOpenAlbumFolderEvent _value,
      $Res Function(_$_AlbumOpenAlbumFolderEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$_AlbumOpenAlbumFolderEvent(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }
}

/// @nodoc

class _$_AlbumOpenAlbumFolderEvent implements _AlbumOpenAlbumFolderEvent {
  const _$_AlbumOpenAlbumFolderEvent({required this.album});

  @override
  final Album album;

  @override
  String toString() {
    return 'AlbumEvent.changeAlbum(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumOpenAlbumFolderEvent &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumOpenAlbumFolderEventCopyWith<_$_AlbumOpenAlbumFolderEvent>
      get copyWith => __$$_AlbumOpenAlbumFolderEventCopyWithImpl<
          _$_AlbumOpenAlbumFolderEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() search,
    required TResult Function() initial,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return changeAlbum(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
    TResult? Function()? initial,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return changeAlbum?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    TResult Function()? initial,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
    required TResult orElse(),
  }) {
    if (changeAlbum != null) {
      return changeAlbum(album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return changeAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return changeAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult Function(_AlbumGetAlbumEvent value)? getAlbum,
    required TResult orElse(),
  }) {
    if (changeAlbum != null) {
      return changeAlbum(this);
    }
    return orElse();
  }
}

abstract class _AlbumOpenAlbumFolderEvent implements AlbumEvent {
  const factory _AlbumOpenAlbumFolderEvent({required final Album album}) =
      _$_AlbumOpenAlbumFolderEvent;

  Album get album;
  @JsonKey(ignore: true)
  _$$_AlbumOpenAlbumFolderEventCopyWith<_$_AlbumOpenAlbumFolderEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AlbumGetAlbumEventCopyWith<$Res> {
  factory _$$_AlbumGetAlbumEventCopyWith(_$_AlbumGetAlbumEvent value,
          $Res Function(_$_AlbumGetAlbumEvent) then) =
      __$$_AlbumGetAlbumEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$_AlbumGetAlbumEventCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$_AlbumGetAlbumEvent>
    implements _$$_AlbumGetAlbumEventCopyWith<$Res> {
  __$$_AlbumGetAlbumEventCopyWithImpl(
      _$_AlbumGetAlbumEvent _value, $Res Function(_$_AlbumGetAlbumEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$_AlbumGetAlbumEvent(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$_AlbumGetAlbumEvent implements _AlbumGetAlbumEvent {
  const _$_AlbumGetAlbumEvent({required final List<Album> albums})
      : _albums = albums;

  final List<Album> _albums;
  @override
  List<Album> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumEvent.getAlbum(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumGetAlbumEvent &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumGetAlbumEventCopyWith<_$_AlbumGetAlbumEvent> get copyWith =>
      __$$_AlbumGetAlbumEventCopyWithImpl<_$_AlbumGetAlbumEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() search,
    required TResult Function() initial,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return getAlbum(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? search,
    TResult? Function()? initial,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return getAlbum?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? search,
    TResult Function()? initial,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
    required TResult orElse(),
  }) {
    if (getAlbum != null) {
      return getAlbum(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return getAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return getAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult Function(_AlbumGetAlbumEvent value)? getAlbum,
    required TResult orElse(),
  }) {
    if (getAlbum != null) {
      return getAlbum(this);
    }
    return orElse();
  }
}

abstract class _AlbumGetAlbumEvent implements AlbumEvent {
  const factory _AlbumGetAlbumEvent({required final List<Album> albums}) =
      _$_AlbumGetAlbumEvent;

  List<Album> get albums;
  @JsonKey(ignore: true)
  _$$_AlbumGetAlbumEventCopyWith<_$_AlbumGetAlbumEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumState _$AlbumStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return _LoadingAlbumState.fromJson(json);
    case 'empty':
      return _EmptyAlbumState.fromJson(json);
    case 'haveAlbum':
      return _AlbumHaveAlbumState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AlbumState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AlbumState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAlbumState value) initial,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_AlbumHaveAlbumState value) haveAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? initial,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_AlbumHaveAlbumState value)? haveAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? initial,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_AlbumHaveAlbumState value)? haveAlbum,
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
      : $type = $type ?? 'initial';

  factory _$_LoadingAlbumState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingAlbumStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AlbumState.initial()';
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
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAlbum,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAlbum,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAlbum,
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
    required TResult Function(_LoadingAlbumState value) initial,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_AlbumHaveAlbumState value) haveAlbum,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? initial,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_AlbumHaveAlbumState value)? haveAlbum,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? initial,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_AlbumHaveAlbumState value)? haveAlbum,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
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
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAlbum,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAlbum,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAlbum,
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
    required TResult Function(_LoadingAlbumState value) initial,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_AlbumHaveAlbumState value) haveAlbum,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? initial,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_AlbumHaveAlbumState value)? haveAlbum,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? initial,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_AlbumHaveAlbumState value)? haveAlbum,
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
abstract class _$$_AlbumHaveAlbumStateCopyWith<$Res> {
  factory _$$_AlbumHaveAlbumStateCopyWith(_$_AlbumHaveAlbumState value,
          $Res Function(_$_AlbumHaveAlbumState) then) =
      __$$_AlbumHaveAlbumStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$_AlbumHaveAlbumStateCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$_AlbumHaveAlbumState>
    implements _$$_AlbumHaveAlbumStateCopyWith<$Res> {
  __$$_AlbumHaveAlbumStateCopyWithImpl(_$_AlbumHaveAlbumState _value,
      $Res Function(_$_AlbumHaveAlbumState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$_AlbumHaveAlbumState(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlbumHaveAlbumState implements _AlbumHaveAlbumState {
  const _$_AlbumHaveAlbumState(
      {required final List<Album> albums, final String? $type})
      : _albums = albums,
        $type = $type ?? 'haveAlbum';

  factory _$_AlbumHaveAlbumState.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumHaveAlbumStateFromJson(json);

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
    return 'AlbumState.haveAlbum(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlbumHaveAlbumState &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumHaveAlbumStateCopyWith<_$_AlbumHaveAlbumState> get copyWith =>
      __$$_AlbumHaveAlbumStateCopyWithImpl<_$_AlbumHaveAlbumState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAlbum,
  }) {
    return haveAlbum(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAlbum,
  }) {
    return haveAlbum?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAlbum,
    required TResult orElse(),
  }) {
    if (haveAlbum != null) {
      return haveAlbum(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingAlbumState value) initial,
    required TResult Function(_EmptyAlbumState value) empty,
    required TResult Function(_AlbumHaveAlbumState value) haveAlbum,
  }) {
    return haveAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingAlbumState value)? initial,
    TResult? Function(_EmptyAlbumState value)? empty,
    TResult? Function(_AlbumHaveAlbumState value)? haveAlbum,
  }) {
    return haveAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingAlbumState value)? initial,
    TResult Function(_EmptyAlbumState value)? empty,
    TResult Function(_AlbumHaveAlbumState value)? haveAlbum,
    required TResult orElse(),
  }) {
    if (haveAlbum != null) {
      return haveAlbum(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumHaveAlbumStateToJson(
      this,
    );
  }
}

abstract class _AlbumHaveAlbumState implements AlbumState {
  const factory _AlbumHaveAlbumState({required final List<Album> albums}) =
      _$_AlbumHaveAlbumState;

  factory _AlbumHaveAlbumState.fromJson(Map<String, dynamic> json) =
      _$_AlbumHaveAlbumState.fromJson;

  List<Album> get albums;
  @JsonKey(ignore: true)
  _$$_AlbumHaveAlbumStateCopyWith<_$_AlbumHaveAlbumState> get copyWith =>
      throw _privateConstructorUsedError;
}
