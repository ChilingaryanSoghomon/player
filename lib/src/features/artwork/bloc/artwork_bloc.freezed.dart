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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ArtworkChangeEventImplCopyWith<$Res> {
  factory _$$ArtworkChangeEventImplCopyWith(_$ArtworkChangeEventImpl value,
          $Res Function(_$ArtworkChangeEventImpl) then) =
      __$$ArtworkChangeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? trackId});
}

/// @nodoc
class __$$ArtworkChangeEventImplCopyWithImpl<$Res>
    extends _$ArtworkEventCopyWithImpl<$Res, _$ArtworkChangeEventImpl>
    implements _$$ArtworkChangeEventImplCopyWith<$Res> {
  __$$ArtworkChangeEventImplCopyWithImpl(_$ArtworkChangeEventImpl _value,
      $Res Function(_$ArtworkChangeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = freezed,
  }) {
    return _then(_$ArtworkChangeEventImpl(
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$ArtworkChangeEventImpl implements _ArtworkChangeEvent {
  const _$ArtworkChangeEventImpl({required this.trackId});

  @override
  final int? trackId;

  @override
  String toString() {
    return 'ArtworkEvent.change(trackId: $trackId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtworkChangeEventImpl &&
            (identical(other.trackId, trackId) || other.trackId == trackId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackId);

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtworkChangeEventImplCopyWith<_$ArtworkChangeEventImpl> get copyWith =>
      __$$ArtworkChangeEventImplCopyWithImpl<_$ArtworkChangeEventImpl>(
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
      _$ArtworkChangeEventImpl;

  int? get trackId;

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtworkChangeEventImplCopyWith<_$ArtworkChangeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArtworkGetAlbumsArtworksMapEventImplCopyWith<$Res> {
  factory _$$ArtworkGetAlbumsArtworksMapEventImplCopyWith(
          _$ArtworkGetAlbumsArtworksMapEventImpl value,
          $Res Function(_$ArtworkGetAlbumsArtworksMapEventImpl) then) =
      __$$ArtworkGetAlbumsArtworksMapEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$ArtworkGetAlbumsArtworksMapEventImplCopyWithImpl<$Res>
    extends _$ArtworkEventCopyWithImpl<$Res,
        _$ArtworkGetAlbumsArtworksMapEventImpl>
    implements _$$ArtworkGetAlbumsArtworksMapEventImplCopyWith<$Res> {
  __$$ArtworkGetAlbumsArtworksMapEventImplCopyWithImpl(
      _$ArtworkGetAlbumsArtworksMapEventImpl _value,
      $Res Function(_$ArtworkGetAlbumsArtworksMapEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$ArtworkGetAlbumsArtworksMapEventImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc

class _$ArtworkGetAlbumsArtworksMapEventImpl
    implements _ArtworkGetAlbumsArtworksMapEvent {
  const _$ArtworkGetAlbumsArtworksMapEventImpl(
      {required final List<Album> albums})
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtworkGetAlbumsArtworksMapEventImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtworkGetAlbumsArtworksMapEventImplCopyWith<
          _$ArtworkGetAlbumsArtworksMapEventImpl>
      get copyWith => __$$ArtworkGetAlbumsArtworksMapEventImplCopyWithImpl<
          _$ArtworkGetAlbumsArtworksMapEventImpl>(this, _$identity);

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
      _$ArtworkGetAlbumsArtworksMapEventImpl;

  List<Album> get albums;

  /// Create a copy of ArtworkEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtworkGetAlbumsArtworksMapEventImplCopyWith<
          _$ArtworkGetAlbumsArtworksMapEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtworkState {
  List<int> get albumArtwork => throw _privateConstructorUsedError;
  Map<int, List<int>> get mapAlbumArtworks =>
      throw _privateConstructorUsedError;

  /// Create a copy of ArtworkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ArtworkState
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ArtworkStateImplCopyWith<$Res>
    implements $ArtworkStateCopyWith<$Res> {
  factory _$$ArtworkStateImplCopyWith(
          _$ArtworkStateImpl value, $Res Function(_$ArtworkStateImpl) then) =
      __$$ArtworkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> albumArtwork, Map<int, List<int>> mapAlbumArtworks});
}

/// @nodoc
class __$$ArtworkStateImplCopyWithImpl<$Res>
    extends _$ArtworkStateCopyWithImpl<$Res, _$ArtworkStateImpl>
    implements _$$ArtworkStateImplCopyWith<$Res> {
  __$$ArtworkStateImplCopyWithImpl(
      _$ArtworkStateImpl _value, $Res Function(_$ArtworkStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtworkState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtwork = null,
    Object? mapAlbumArtworks = null,
  }) {
    return _then(_$ArtworkStateImpl(
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

class _$ArtworkStateImpl implements _ArtworkState {
  const _$ArtworkStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtworkStateImpl &&
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

  /// Create a copy of ArtworkState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtworkStateImplCopyWith<_$ArtworkStateImpl> get copyWith =>
      __$$ArtworkStateImplCopyWithImpl<_$ArtworkStateImpl>(this, _$identity);
}

abstract class _ArtworkState implements ArtworkState {
  const factory _ArtworkState(
      {final List<int> albumArtwork,
      final Map<int, List<int>> mapAlbumArtworks}) = _$ArtworkStateImpl;

  @override
  List<int> get albumArtwork;
  @override
  Map<int, List<int>> get mapAlbumArtworks;

  /// Create a copy of ArtworkState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtworkStateImplCopyWith<_$ArtworkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
