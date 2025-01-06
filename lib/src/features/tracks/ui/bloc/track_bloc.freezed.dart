// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TrackEvent {
  Album get album => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Album album) clickAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Album album)? clickAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Album album)? clickAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickAlbumTrackEvent value) clickAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClickAlbumTrackEvent value)? clickAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickAlbumTrackEvent value)? clickAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrackEventCopyWith<TrackEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackEventCopyWith<$Res> {
  factory $TrackEventCopyWith(
          TrackEvent value, $Res Function(TrackEvent) then) =
      _$TrackEventCopyWithImpl<$Res, TrackEvent>;
  @useResult
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class _$TrackEventCopyWithImpl<$Res, $Val extends TrackEvent>
    implements $TrackEventCopyWith<$Res> {
  _$TrackEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_value.copyWith(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ) as $Val);
  }

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ClickAlbumTrackEventImplCopyWith<$Res>
    implements $TrackEventCopyWith<$Res> {
  factory _$$ClickAlbumTrackEventImplCopyWith(_$ClickAlbumTrackEventImpl value,
          $Res Function(_$ClickAlbumTrackEventImpl) then) =
      __$$ClickAlbumTrackEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Album album});

  @override
  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$ClickAlbumTrackEventImplCopyWithImpl<$Res>
    extends _$TrackEventCopyWithImpl<$Res, _$ClickAlbumTrackEventImpl>
    implements _$$ClickAlbumTrackEventImplCopyWith<$Res> {
  __$$ClickAlbumTrackEventImplCopyWithImpl(_$ClickAlbumTrackEventImpl _value,
      $Res Function(_$ClickAlbumTrackEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$ClickAlbumTrackEventImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }
}

/// @nodoc

class _$ClickAlbumTrackEventImpl implements _ClickAlbumTrackEvent {
  const _$ClickAlbumTrackEventImpl({required this.album});

  @override
  final Album album;

  @override
  String toString() {
    return 'TrackEvent.clickAlbum(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClickAlbumTrackEventImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ClickAlbumTrackEventImplCopyWith<_$ClickAlbumTrackEventImpl>
      get copyWith =>
          __$$ClickAlbumTrackEventImplCopyWithImpl<_$ClickAlbumTrackEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Album album) clickAlbum,
  }) {
    return clickAlbum(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Album album)? clickAlbum,
  }) {
    return clickAlbum?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Album album)? clickAlbum,
    required TResult orElse(),
  }) {
    if (clickAlbum != null) {
      return clickAlbum(album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClickAlbumTrackEvent value) clickAlbum,
  }) {
    return clickAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ClickAlbumTrackEvent value)? clickAlbum,
  }) {
    return clickAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClickAlbumTrackEvent value)? clickAlbum,
    required TResult orElse(),
  }) {
    if (clickAlbum != null) {
      return clickAlbum(this);
    }
    return orElse();
  }
}

abstract class _ClickAlbumTrackEvent implements TrackEvent {
  const factory _ClickAlbumTrackEvent({required final Album album}) =
      _$ClickAlbumTrackEventImpl;

  @override
  Album get album;

  /// Create a copy of TrackEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ClickAlbumTrackEventImplCopyWith<_$ClickAlbumTrackEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TrackState _$TrackStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loading':
      return _LoadingTrackState.fromJson(json);
    case 'empty':
      return _EmptyTrackState.fromJson(json);
    case 'loaded':
      return _LoadedTrackState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'TrackState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$TrackState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(Album album, List<List<int>> artworks) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(Album album, List<List<int>> artworks)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(Album album, List<List<int>> artworks)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingTrackState value) loading,
    required TResult Function(_EmptyTrackState value) empty,
    required TResult Function(_LoadedTrackState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingTrackState value)? loading,
    TResult? Function(_EmptyTrackState value)? empty,
    TResult? Function(_LoadedTrackState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingTrackState value)? loading,
    TResult Function(_EmptyTrackState value)? empty,
    TResult Function(_LoadedTrackState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this TrackState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackStateCopyWith<$Res> {
  factory $TrackStateCopyWith(
          TrackState value, $Res Function(TrackState) then) =
      _$TrackStateCopyWithImpl<$Res, TrackState>;
}

/// @nodoc
class _$TrackStateCopyWithImpl<$Res, $Val extends TrackState>
    implements $TrackStateCopyWith<$Res> {
  _$TrackStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrackState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingTrackStateImplCopyWith<$Res> {
  factory _$$LoadingTrackStateImplCopyWith(_$LoadingTrackStateImpl value,
          $Res Function(_$LoadingTrackStateImpl) then) =
      __$$LoadingTrackStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingTrackStateImplCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res, _$LoadingTrackStateImpl>
    implements _$$LoadingTrackStateImplCopyWith<$Res> {
  __$$LoadingTrackStateImplCopyWithImpl(_$LoadingTrackStateImpl _value,
      $Res Function(_$LoadingTrackStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrackState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$LoadingTrackStateImpl implements _LoadingTrackState {
  const _$LoadingTrackStateImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$LoadingTrackStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadingTrackStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingTrackStateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(Album album, List<List<int>> artworks) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(Album album, List<List<int>> artworks)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(Album album, List<List<int>> artworks)? loaded,
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
    required TResult Function(_LoadingTrackState value) loading,
    required TResult Function(_EmptyTrackState value) empty,
    required TResult Function(_LoadedTrackState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingTrackState value)? loading,
    TResult? Function(_EmptyTrackState value)? empty,
    TResult? Function(_LoadedTrackState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingTrackState value)? loading,
    TResult Function(_EmptyTrackState value)? empty,
    TResult Function(_LoadedTrackState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadingTrackStateImplToJson(
      this,
    );
  }
}

abstract class _LoadingTrackState implements TrackState {
  const factory _LoadingTrackState() = _$LoadingTrackStateImpl;

  factory _LoadingTrackState.fromJson(Map<String, dynamic> json) =
      _$LoadingTrackStateImpl.fromJson;
}

/// @nodoc
abstract class _$$EmptyTrackStateImplCopyWith<$Res> {
  factory _$$EmptyTrackStateImplCopyWith(_$EmptyTrackStateImpl value,
          $Res Function(_$EmptyTrackStateImpl) then) =
      __$$EmptyTrackStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyTrackStateImplCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res, _$EmptyTrackStateImpl>
    implements _$$EmptyTrackStateImplCopyWith<$Res> {
  __$$EmptyTrackStateImplCopyWithImpl(
      _$EmptyTrackStateImpl _value, $Res Function(_$EmptyTrackStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrackState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$EmptyTrackStateImpl implements _EmptyTrackState {
  const _$EmptyTrackStateImpl({final String? $type}) : $type = $type ?? 'empty';

  factory _$EmptyTrackStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyTrackStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyTrackStateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(Album album, List<List<int>> artworks) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(Album album, List<List<int>> artworks)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(Album album, List<List<int>> artworks)? loaded,
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
    required TResult Function(_LoadingTrackState value) loading,
    required TResult Function(_EmptyTrackState value) empty,
    required TResult Function(_LoadedTrackState value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingTrackState value)? loading,
    TResult? Function(_EmptyTrackState value)? empty,
    TResult? Function(_LoadedTrackState value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingTrackState value)? loading,
    TResult Function(_EmptyTrackState value)? empty,
    TResult Function(_LoadedTrackState value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyTrackStateImplToJson(
      this,
    );
  }
}

abstract class _EmptyTrackState implements TrackState {
  const factory _EmptyTrackState() = _$EmptyTrackStateImpl;

  factory _EmptyTrackState.fromJson(Map<String, dynamic> json) =
      _$EmptyTrackStateImpl.fromJson;
}

/// @nodoc
abstract class _$$LoadedTrackStateImplCopyWith<$Res> {
  factory _$$LoadedTrackStateImplCopyWith(_$LoadedTrackStateImpl value,
          $Res Function(_$LoadedTrackStateImpl) then) =
      __$$LoadedTrackStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album, List<List<int>> artworks});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$LoadedTrackStateImplCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res, _$LoadedTrackStateImpl>
    implements _$$LoadedTrackStateImplCopyWith<$Res> {
  __$$LoadedTrackStateImplCopyWithImpl(_$LoadedTrackStateImpl _value,
      $Res Function(_$LoadedTrackStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrackState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
    Object? artworks = null,
  }) {
    return _then(_$LoadedTrackStateImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
      artworks: null == artworks
          ? _value._artworks
          : artworks // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
    ));
  }

  /// Create a copy of TrackState
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
@JsonSerializable()
class _$LoadedTrackStateImpl implements _LoadedTrackState {
  const _$LoadedTrackStateImpl(
      {required this.album,
      required final List<List<int>> artworks,
      final String? $type})
      : _artworks = artworks,
        $type = $type ?? 'loaded';

  factory _$LoadedTrackStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadedTrackStateImplFromJson(json);

// required List<Track> tracks,
  @override
  final Album album;
  final List<List<int>> _artworks;
  @override
  List<List<int>> get artworks {
    if (_artworks is EqualUnmodifiableListView) return _artworks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artworks);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackState.loaded(album: $album, artworks: $artworks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedTrackStateImpl &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._artworks, _artworks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, album, const DeepCollectionEquality().hash(_artworks));

  /// Create a copy of TrackState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedTrackStateImplCopyWith<_$LoadedTrackStateImpl> get copyWith =>
      __$$LoadedTrackStateImplCopyWithImpl<_$LoadedTrackStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(Album album, List<List<int>> artworks) loaded,
  }) {
    return loaded(album, artworks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(Album album, List<List<int>> artworks)? loaded,
  }) {
    return loaded?.call(album, artworks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(Album album, List<List<int>> artworks)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(album, artworks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingTrackState value) loading,
    required TResult Function(_EmptyTrackState value) empty,
    required TResult Function(_LoadedTrackState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingTrackState value)? loading,
    TResult? Function(_EmptyTrackState value)? empty,
    TResult? Function(_LoadedTrackState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingTrackState value)? loading,
    TResult Function(_EmptyTrackState value)? empty,
    TResult Function(_LoadedTrackState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadedTrackStateImplToJson(
      this,
    );
  }
}

abstract class _LoadedTrackState implements TrackState {
  const factory _LoadedTrackState(
      {required final Album album,
      required final List<List<int>> artworks}) = _$LoadedTrackStateImpl;

  factory _LoadedTrackState.fromJson(Map<String, dynamic> json) =
      _$LoadedTrackStateImpl.fromJson;

// required List<Track> tracks,
  Album get album;
  List<List<int>> get artworks;

  /// Create a copy of TrackState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedTrackStateImplCopyWith<_$LoadedTrackStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
