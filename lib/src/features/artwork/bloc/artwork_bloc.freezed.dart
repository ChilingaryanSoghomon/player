// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArtworkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? trackId) change,
    required TResult Function(List<Album> albums) getAlbumsArtworksMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? trackId)? change,
    TResult? Function(List<Album> albums)? getAlbumsArtworksMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? trackId)? change,
    TResult Function(List<Album> albums)? getAlbumsArtworksMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArtworkChangeEvent value) change,
    required TResult Function(_ArtworkGetAlbumsArtworksMapEvent value)
        getAlbumsArtworksMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArtworkChangeEvent value)? change,
    TResult? Function(_ArtworkGetAlbumsArtworksMapEvent value)?
        getAlbumsArtworksMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArtworkChangeEvent value)? change,
    TResult Function(_ArtworkGetAlbumsArtworksMapEvent value)?
        getAlbumsArtworksMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkEventCopyWith<$Res> {
  factory $ArtworkEventCopyWith(
          ArtworkEvent value, $Res Function(ArtworkEvent) then) =
      _$ArtworkEventCopyWithImpl<$Res, ArtworkEvent>;
}

/// @nodoc
class _$ArtworkEventCopyWithImpl<$Res, $Val extends ArtworkEvent>
    implements $ArtworkEventCopyWith<$Res> {
  _$ArtworkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ArtworkChangeEventCopyWith<$Res> {
  factory _$$_ArtworkChangeEventCopyWith(_$_ArtworkChangeEvent value,
          $Res Function(_$_ArtworkChangeEvent) then) =
      __$$_ArtworkChangeEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int? trackId});
}

/// @nodoc
class __$$_ArtworkChangeEventCopyWithImpl<$Res>
    extends _$ArtworkEventCopyWithImpl<$Res, _$_ArtworkChangeEvent>
    implements _$$_ArtworkChangeEventCopyWith<$Res> {
  __$$_ArtworkChangeEventCopyWithImpl(
      _$_ArtworkChangeEvent _value, $Res Function(_$_ArtworkChangeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = freezed,
  }) {
    return _then(_$_ArtworkChangeEvent(
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ArtworkChangeEvent implements _ArtworkChangeEvent {
  const _$_ArtworkChangeEvent({required this.trackId});

  @override
  final int? trackId;

  @override
  String toString() {
    return 'ArtworkEvent.change(trackId: $trackId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkChangeEvent &&
            (identical(other.trackId, trackId) || other.trackId == trackId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkChangeEventCopyWith<_$_ArtworkChangeEvent> get copyWith =>
      __$$_ArtworkChangeEventCopyWithImpl<_$_ArtworkChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? trackId) change,
    required TResult Function(List<Album> albums) getAlbumsArtworksMap,
  }) {
    return change(trackId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? trackId)? change,
    TResult? Function(List<Album> albums)? getAlbumsArtworksMap,
  }) {
    return change?.call(trackId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? trackId)? change,
    TResult Function(List<Album> albums)? getAlbumsArtworksMap,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(trackId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArtworkChangeEvent value) change,
    required TResult Function(_ArtworkGetAlbumsArtworksMapEvent value)
        getAlbumsArtworksMap,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArtworkChangeEvent value)? change,
    TResult? Function(_ArtworkGetAlbumsArtworksMapEvent value)?
        getAlbumsArtworksMap,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArtworkChangeEvent value)? change,
    TResult Function(_ArtworkGetAlbumsArtworksMapEvent value)?
        getAlbumsArtworksMap,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _ArtworkChangeEvent implements ArtworkEvent {
  const factory _ArtworkChangeEvent({required final int? trackId}) =
      _$_ArtworkChangeEvent;

  int? get trackId;
  @JsonKey(ignore: true)
  _$$_ArtworkChangeEventCopyWith<_$_ArtworkChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ArtworkGetAlbumsArtworksMapEventCopyWith<$Res> {
  factory _$$_ArtworkGetAlbumsArtworksMapEventCopyWith(
          _$_ArtworkGetAlbumsArtworksMapEvent value,
          $Res Function(_$_ArtworkGetAlbumsArtworksMapEvent) then) =
      __$$_ArtworkGetAlbumsArtworksMapEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$_ArtworkGetAlbumsArtworksMapEventCopyWithImpl<$Res>
    extends _$ArtworkEventCopyWithImpl<$Res,
        _$_ArtworkGetAlbumsArtworksMapEvent>
    implements _$$_ArtworkGetAlbumsArtworksMapEventCopyWith<$Res> {
  __$$_ArtworkGetAlbumsArtworksMapEventCopyWithImpl(
      _$_ArtworkGetAlbumsArtworksMapEvent _value,
      $Res Function(_$_ArtworkGetAlbumsArtworksMapEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$_ArtworkGetAlbumsArtworksMapEvent(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$_ArtworkGetAlbumsArtworksMapEvent
    implements _ArtworkGetAlbumsArtworksMapEvent {
  const _$_ArtworkGetAlbumsArtworksMapEvent({required final List<Album> albums})
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
    return 'ArtworkEvent.getAlbumsArtworksMap(albums: $albums)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkGetAlbumsArtworksMapEvent &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkGetAlbumsArtworksMapEventCopyWith<
          _$_ArtworkGetAlbumsArtworksMapEvent>
      get copyWith => __$$_ArtworkGetAlbumsArtworksMapEventCopyWithImpl<
          _$_ArtworkGetAlbumsArtworksMapEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? trackId) change,
    required TResult Function(List<Album> albums) getAlbumsArtworksMap,
  }) {
    return getAlbumsArtworksMap(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? trackId)? change,
    TResult? Function(List<Album> albums)? getAlbumsArtworksMap,
  }) {
    return getAlbumsArtworksMap?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? trackId)? change,
    TResult Function(List<Album> albums)? getAlbumsArtworksMap,
    required TResult orElse(),
  }) {
    if (getAlbumsArtworksMap != null) {
      return getAlbumsArtworksMap(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArtworkChangeEvent value) change,
    required TResult Function(_ArtworkGetAlbumsArtworksMapEvent value)
        getAlbumsArtworksMap,
  }) {
    return getAlbumsArtworksMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArtworkChangeEvent value)? change,
    TResult? Function(_ArtworkGetAlbumsArtworksMapEvent value)?
        getAlbumsArtworksMap,
  }) {
    return getAlbumsArtworksMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArtworkChangeEvent value)? change,
    TResult Function(_ArtworkGetAlbumsArtworksMapEvent value)?
        getAlbumsArtworksMap,
    required TResult orElse(),
  }) {
    if (getAlbumsArtworksMap != null) {
      return getAlbumsArtworksMap(this);
    }
    return orElse();
  }
}

abstract class _ArtworkGetAlbumsArtworksMapEvent implements ArtworkEvent {
  const factory _ArtworkGetAlbumsArtworksMapEvent(
          {required final List<Album> albums}) =
      _$_ArtworkGetAlbumsArtworksMapEvent;

  List<Album> get albums;
  @JsonKey(ignore: true)
  _$$_ArtworkGetAlbumsArtworksMapEventCopyWith<
          _$_ArtworkGetAlbumsArtworksMapEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtworkState {
  List<int> get albumArtwork => throw _privateConstructorUsedError;
  Map<int, List<int>> get mapAlbumArtworks =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtworkStateCopyWith<ArtworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkStateCopyWith<$Res> {
  factory $ArtworkStateCopyWith(
          ArtworkState value, $Res Function(ArtworkState) then) =
      _$ArtworkStateCopyWithImpl<$Res, ArtworkState>;
  @useResult
  $Res call({List<int> albumArtwork, Map<int, List<int>> mapAlbumArtworks});
}

/// @nodoc
class _$ArtworkStateCopyWithImpl<$Res, $Val extends ArtworkState>
    implements $ArtworkStateCopyWith<$Res> {
  _$ArtworkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtwork = null,
    Object? mapAlbumArtworks = null,
  }) {
    return _then(_value.copyWith(
      albumArtwork: null == albumArtwork
          ? _value.albumArtwork
          : albumArtwork // ignore: cast_nullable_to_non_nullable
              as List<int>,
      mapAlbumArtworks: null == mapAlbumArtworks
          ? _value.mapAlbumArtworks
          : mapAlbumArtworks // ignore: cast_nullable_to_non_nullable
              as Map<int, List<int>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtworkStateCopyWith<$Res>
    implements $ArtworkStateCopyWith<$Res> {
  factory _$$_ArtworkStateCopyWith(
          _$_ArtworkState value, $Res Function(_$_ArtworkState) then) =
      __$$_ArtworkStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> albumArtwork, Map<int, List<int>> mapAlbumArtworks});
}

/// @nodoc
class __$$_ArtworkStateCopyWithImpl<$Res>
    extends _$ArtworkStateCopyWithImpl<$Res, _$_ArtworkState>
    implements _$$_ArtworkStateCopyWith<$Res> {
  __$$_ArtworkStateCopyWithImpl(
      _$_ArtworkState _value, $Res Function(_$_ArtworkState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtwork = null,
    Object? mapAlbumArtworks = null,
  }) {
    return _then(_$_ArtworkState(
      albumArtwork: null == albumArtwork
          ? _value._albumArtwork
          : albumArtwork // ignore: cast_nullable_to_non_nullable
              as List<int>,
      mapAlbumArtworks: null == mapAlbumArtworks
          ? _value._mapAlbumArtworks
          : mapAlbumArtworks // ignore: cast_nullable_to_non_nullable
              as Map<int, List<int>>,
    ));
  }
}

/// @nodoc

class _$_ArtworkState implements _ArtworkState {
  const _$_ArtworkState(
      {final List<int> albumArtwork = const [],
      final Map<int, List<int>> mapAlbumArtworks = const {}})
      : _albumArtwork = albumArtwork,
        _mapAlbumArtworks = mapAlbumArtworks;

  final List<int> _albumArtwork;
  @override
  @JsonKey()
  List<int> get albumArtwork {
    if (_albumArtwork is EqualUnmodifiableListView) return _albumArtwork;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albumArtwork);
  }

  final Map<int, List<int>> _mapAlbumArtworks;
  @override
  @JsonKey()
  Map<int, List<int>> get mapAlbumArtworks {
    if (_mapAlbumArtworks is EqualUnmodifiableMapView) return _mapAlbumArtworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_mapAlbumArtworks);
  }

  @override
  String toString() {
    return 'ArtworkState(albumArtwork: $albumArtwork, mapAlbumArtworks: $mapAlbumArtworks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkState &&
            const DeepCollectionEquality()
                .equals(other._albumArtwork, _albumArtwork) &&
            const DeepCollectionEquality()
                .equals(other._mapAlbumArtworks, _mapAlbumArtworks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_albumArtwork),
      const DeepCollectionEquality().hash(_mapAlbumArtworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkStateCopyWith<_$_ArtworkState> get copyWith =>
      __$$_ArtworkStateCopyWithImpl<_$_ArtworkState>(this, _$identity);
}

abstract class _ArtworkState implements ArtworkState {
  const factory _ArtworkState(
      {final List<int> albumArtwork,
      final Map<int, List<int>> mapAlbumArtworks}) = _$_ArtworkState;

  @override
  List<int> get albumArtwork;
  @override
  Map<int, List<int>> get mapAlbumArtworks;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkStateCopyWith<_$_ArtworkState> get copyWith =>
      throw _privateConstructorUsedError;
}
