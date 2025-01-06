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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AlbumEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() search,
    required TResult Function(List<Album> albums) update,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? search,
    TResult? Function(List<Album> albums)? update,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? search,
    TResult Function(List<Album> albums)? update,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_UpdateAlbumEvent value) update,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_UpdateAlbumEvent value)? update,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_UpdateAlbumEvent value)? update,
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

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$AlbumInitialEventImplCopyWith<$Res> {
  factory _$$AlbumInitialEventImplCopyWith(_$AlbumInitialEventImpl value,
          $Res Function(_$AlbumInitialEventImpl) then) =
      __$$AlbumInitialEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AlbumInitialEventImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$AlbumInitialEventImpl>
    implements _$$AlbumInitialEventImplCopyWith<$Res> {
  __$$AlbumInitialEventImplCopyWithImpl(_$AlbumInitialEventImpl _value,
      $Res Function(_$AlbumInitialEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AlbumInitialEventImpl implements _AlbumInitialEvent {
  const _$AlbumInitialEventImpl();

  @override
  String toString() {
    return 'AlbumEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AlbumInitialEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() search,
    required TResult Function(List<Album> albums) update,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? search,
    TResult? Function(List<Album> albums)? update,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? search,
    TResult Function(List<Album> albums)? update,
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
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_UpdateAlbumEvent value) update,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_UpdateAlbumEvent value)? update,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_UpdateAlbumEvent value)? update,
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
  const factory _AlbumInitialEvent() = _$AlbumInitialEventImpl;
}

/// @nodoc
abstract class _$$SearchAlbumEventImplCopyWith<$Res> {
  factory _$$SearchAlbumEventImplCopyWith(_$SearchAlbumEventImpl value,
          $Res Function(_$SearchAlbumEventImpl) then) =
      __$$SearchAlbumEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchAlbumEventImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$SearchAlbumEventImpl>
    implements _$$SearchAlbumEventImplCopyWith<$Res> {
  __$$SearchAlbumEventImplCopyWithImpl(_$SearchAlbumEventImpl _value,
      $Res Function(_$SearchAlbumEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SearchAlbumEventImpl implements _SearchAlbumEvent {
  const _$SearchAlbumEventImpl();

  @override
  String toString() {
    return 'AlbumEvent.search()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SearchAlbumEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() search,
    required TResult Function(List<Album> albums) update,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? search,
    TResult? Function(List<Album> albums)? update,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return search?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? search,
    TResult Function(List<Album> albums)? update,
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
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_UpdateAlbumEvent value) update,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_UpdateAlbumEvent value)? update,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_UpdateAlbumEvent value)? update,
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
  const factory _SearchAlbumEvent() = _$SearchAlbumEventImpl;
}

/// @nodoc
abstract class _$$UpdateAlbumEventImplCopyWith<$Res> {
  factory _$$UpdateAlbumEventImplCopyWith(_$UpdateAlbumEventImpl value,
          $Res Function(_$UpdateAlbumEventImpl) then) =
      __$$UpdateAlbumEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$UpdateAlbumEventImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$UpdateAlbumEventImpl>
    implements _$$UpdateAlbumEventImplCopyWith<$Res> {
  __$$UpdateAlbumEventImplCopyWithImpl(_$UpdateAlbumEventImpl _value,
      $Res Function(_$UpdateAlbumEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$UpdateAlbumEventImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$UpdateAlbumEventImpl implements _UpdateAlbumEvent {
  const _$UpdateAlbumEventImpl({required final List<Album> albums})
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
    return 'AlbumEvent.update(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAlbumEventImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAlbumEventImplCopyWith<_$UpdateAlbumEventImpl> get copyWith =>
      __$$UpdateAlbumEventImplCopyWithImpl<_$UpdateAlbumEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() search,
    required TResult Function(List<Album> albums) update,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return update(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? search,
    TResult? Function(List<Album> albums)? update,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return update?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? search,
    TResult Function(List<Album> albums)? update,
    TResult Function(Album album)? changeAlbum,
    TResult Function(List<Album> albums)? getAlbum,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_UpdateAlbumEvent value) update,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_UpdateAlbumEvent value)? update,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_UpdateAlbumEvent value)? update,
    TResult Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult Function(_AlbumGetAlbumEvent value)? getAlbum,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _UpdateAlbumEvent implements AlbumEvent {
  const factory _UpdateAlbumEvent({required final List<Album> albums}) =
      _$UpdateAlbumEventImpl;

  List<Album> get albums;

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateAlbumEventImplCopyWith<_$UpdateAlbumEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumOpenAlbumFolderEventImplCopyWith<$Res> {
  factory _$$AlbumOpenAlbumFolderEventImplCopyWith(
          _$AlbumOpenAlbumFolderEventImpl value,
          $Res Function(_$AlbumOpenAlbumFolderEventImpl) then) =
      __$$AlbumOpenAlbumFolderEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$AlbumOpenAlbumFolderEventImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$AlbumOpenAlbumFolderEventImpl>
    implements _$$AlbumOpenAlbumFolderEventImplCopyWith<$Res> {
  __$$AlbumOpenAlbumFolderEventImplCopyWithImpl(
      _$AlbumOpenAlbumFolderEventImpl _value,
      $Res Function(_$AlbumOpenAlbumFolderEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$AlbumOpenAlbumFolderEventImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }
}

/// @nodoc

class _$AlbumOpenAlbumFolderEventImpl implements _AlbumOpenAlbumFolderEvent {
  const _$AlbumOpenAlbumFolderEventImpl({required this.album});

  @override
  final Album album;

  @override
  String toString() {
    return 'AlbumEvent.changeAlbum(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumOpenAlbumFolderEventImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumOpenAlbumFolderEventImplCopyWith<_$AlbumOpenAlbumFolderEventImpl>
      get copyWith => __$$AlbumOpenAlbumFolderEventImplCopyWithImpl<
          _$AlbumOpenAlbumFolderEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() search,
    required TResult Function(List<Album> albums) update,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return changeAlbum(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? search,
    TResult? Function(List<Album> albums)? update,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return changeAlbum?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? search,
    TResult Function(List<Album> albums)? update,
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
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_UpdateAlbumEvent value) update,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return changeAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_UpdateAlbumEvent value)? update,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return changeAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_UpdateAlbumEvent value)? update,
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
      _$AlbumOpenAlbumFolderEventImpl;

  Album get album;

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumOpenAlbumFolderEventImplCopyWith<_$AlbumOpenAlbumFolderEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AlbumGetAlbumEventImplCopyWith<$Res> {
  factory _$$AlbumGetAlbumEventImplCopyWith(_$AlbumGetAlbumEventImpl value,
          $Res Function(_$AlbumGetAlbumEventImpl) then) =
      __$$AlbumGetAlbumEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$AlbumGetAlbumEventImplCopyWithImpl<$Res>
    extends _$AlbumEventCopyWithImpl<$Res, _$AlbumGetAlbumEventImpl>
    implements _$$AlbumGetAlbumEventImplCopyWith<$Res> {
  __$$AlbumGetAlbumEventImplCopyWithImpl(_$AlbumGetAlbumEventImpl _value,
      $Res Function(_$AlbumGetAlbumEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$AlbumGetAlbumEventImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$AlbumGetAlbumEventImpl implements _AlbumGetAlbumEvent {
  const _$AlbumGetAlbumEventImpl({required final List<Album> albums})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlbumGetAlbumEventImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlbumGetAlbumEventImplCopyWith<_$AlbumGetAlbumEventImpl> get copyWith =>
      __$$AlbumGetAlbumEventImplCopyWithImpl<_$AlbumGetAlbumEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() search,
    required TResult Function(List<Album> albums) update,
    required TResult Function(Album album) changeAlbum,
    required TResult Function(List<Album> albums) getAlbum,
  }) {
    return getAlbum(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? search,
    TResult? Function(List<Album> albums)? update,
    TResult? Function(Album album)? changeAlbum,
    TResult? Function(List<Album> albums)? getAlbum,
  }) {
    return getAlbum?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? search,
    TResult Function(List<Album> albums)? update,
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
    required TResult Function(_AlbumInitialEvent value) initial,
    required TResult Function(_SearchAlbumEvent value) search,
    required TResult Function(_UpdateAlbumEvent value) update,
    required TResult Function(_AlbumOpenAlbumFolderEvent value) changeAlbum,
    required TResult Function(_AlbumGetAlbumEvent value) getAlbum,
  }) {
    return getAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AlbumInitialEvent value)? initial,
    TResult? Function(_SearchAlbumEvent value)? search,
    TResult? Function(_UpdateAlbumEvent value)? update,
    TResult? Function(_AlbumOpenAlbumFolderEvent value)? changeAlbum,
    TResult? Function(_AlbumGetAlbumEvent value)? getAlbum,
  }) {
    return getAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AlbumInitialEvent value)? initial,
    TResult Function(_SearchAlbumEvent value)? search,
    TResult Function(_UpdateAlbumEvent value)? update,
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
      _$AlbumGetAlbumEventImpl;

  List<Album> get albums;

  /// Create a copy of AlbumEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlbumGetAlbumEventImplCopyWith<_$AlbumGetAlbumEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlbumState _$AlbumStateFromJson(Map<String, dynamic> json) {
  return Initial.fromJson(json);
}

/// @nodoc
mixin _$AlbumState {
  AlbumStatus get status => throw _privateConstructorUsedError;
  List<Album> get albums => throw _privateConstructorUsedError;

  /// Serializes this AlbumState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlbumState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlbumStateCopyWith<AlbumState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumStateCopyWith<$Res> {
  factory $AlbumStateCopyWith(
          AlbumState value, $Res Function(AlbumState) then) =
      _$AlbumStateCopyWithImpl<$Res, AlbumState>;
  @useResult
  $Res call({AlbumStatus status, List<Album> albums});
}

/// @nodoc
class _$AlbumStateCopyWithImpl<$Res, $Val extends AlbumState>
    implements $AlbumStateCopyWith<$Res> {
  _$AlbumStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlbumState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? albums = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AlbumStatus,
      albums: null == albums
          ? _value.albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $AlbumStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AlbumStatus status, List<Album> albums});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$AlbumStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlbumState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? albums = null,
  }) {
    return _then(_$InitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AlbumStatus,
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {this.status = AlbumStatus.initial, final List<Album> albums = const []})
      : _albums = albums;

  factory _$InitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitialImplFromJson(json);

  @override
  @JsonKey()
  final AlbumStatus status;
  final List<Album> _albums;
  @override
  @JsonKey()
  List<Album> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @override
  String toString() {
    return 'AlbumState(status: $status, albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_albums));

  /// Create a copy of AlbumState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialImplToJson(
      this,
    );
  }
}

abstract class Initial implements AlbumState {
  const factory Initial({final AlbumStatus status, final List<Album> albums}) =
      _$InitialImpl;

  factory Initial.fromJson(Map<String, dynamic> json) = _$InitialImpl.fromJson;

  @override
  AlbumStatus get status;
  @override
  List<Album> get albums;

  /// Create a copy of AlbumState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
