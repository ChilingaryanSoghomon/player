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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ClickAlbumTrackEventCopyWith<$Res>
    implements $TrackEventCopyWith<$Res> {
  factory _$$_ClickAlbumTrackEventCopyWith(_$_ClickAlbumTrackEvent value,
          $Res Function(_$_ClickAlbumTrackEvent) then) =
      __$$_ClickAlbumTrackEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Album album});

  @override
  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$_ClickAlbumTrackEventCopyWithImpl<$Res>
    extends _$TrackEventCopyWithImpl<$Res, _$_ClickAlbumTrackEvent>
    implements _$$_ClickAlbumTrackEventCopyWith<$Res> {
  __$$_ClickAlbumTrackEventCopyWithImpl(_$_ClickAlbumTrackEvent _value,
      $Res Function(_$_ClickAlbumTrackEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$_ClickAlbumTrackEvent(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }
}

/// @nodoc

class _$_ClickAlbumTrackEvent implements _ClickAlbumTrackEvent {
  const _$_ClickAlbumTrackEvent({required this.album});

  @override
  final Album album;

  @override
  String toString() {
    return 'TrackEvent.clickAlbum(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClickAlbumTrackEvent &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ClickAlbumTrackEventCopyWith<_$_ClickAlbumTrackEvent> get copyWith =>
      __$$_ClickAlbumTrackEventCopyWithImpl<_$_ClickAlbumTrackEvent>(
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
      _$_ClickAlbumTrackEvent;

  @override
  Album get album;
  @override
  @JsonKey(ignore: true)
  _$$_ClickAlbumTrackEventCopyWith<_$_ClickAlbumTrackEvent> get copyWith =>
      throw _privateConstructorUsedError;
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
}

/// @nodoc
abstract class _$$_LoadingTrackStateCopyWith<$Res> {
  factory _$$_LoadingTrackStateCopyWith(_$_LoadingTrackState value,
          $Res Function(_$_LoadingTrackState) then) =
      __$$_LoadingTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingTrackStateCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res, _$_LoadingTrackState>
    implements _$$_LoadingTrackStateCopyWith<$Res> {
  __$$_LoadingTrackStateCopyWithImpl(
      _$_LoadingTrackState _value, $Res Function(_$_LoadingTrackState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_LoadingTrackState implements _LoadingTrackState {
  const _$_LoadingTrackState({final String? $type})
      : $type = $type ?? 'loading';

  factory _$_LoadingTrackState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadingTrackStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingTrackState);
  }

  @JsonKey(ignore: true)
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
    return _$$_LoadingTrackStateToJson(
      this,
    );
  }
}

abstract class _LoadingTrackState implements TrackState {
  const factory _LoadingTrackState() = _$_LoadingTrackState;

  factory _LoadingTrackState.fromJson(Map<String, dynamic> json) =
      _$_LoadingTrackState.fromJson;
}

/// @nodoc
abstract class _$$_EmptyTrackStateCopyWith<$Res> {
  factory _$$_EmptyTrackStateCopyWith(
          _$_EmptyTrackState value, $Res Function(_$_EmptyTrackState) then) =
      __$$_EmptyTrackStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyTrackStateCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res, _$_EmptyTrackState>
    implements _$$_EmptyTrackStateCopyWith<$Res> {
  __$$_EmptyTrackStateCopyWithImpl(
      _$_EmptyTrackState _value, $Res Function(_$_EmptyTrackState) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_EmptyTrackState implements _EmptyTrackState {
  const _$_EmptyTrackState({final String? $type}) : $type = $type ?? 'empty';

  factory _$_EmptyTrackState.fromJson(Map<String, dynamic> json) =>
      _$$_EmptyTrackStateFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'TrackState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyTrackState);
  }

  @JsonKey(ignore: true)
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
    return _$$_EmptyTrackStateToJson(
      this,
    );
  }
}

abstract class _EmptyTrackState implements TrackState {
  const factory _EmptyTrackState() = _$_EmptyTrackState;

  factory _EmptyTrackState.fromJson(Map<String, dynamic> json) =
      _$_EmptyTrackState.fromJson;
}

/// @nodoc
abstract class _$$_LoadedTrackStateCopyWith<$Res> {
  factory _$$_LoadedTrackStateCopyWith(
          _$_LoadedTrackState value, $Res Function(_$_LoadedTrackState) then) =
      __$$_LoadedTrackStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album, List<List<int>> artworks});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$_LoadedTrackStateCopyWithImpl<$Res>
    extends _$TrackStateCopyWithImpl<$Res, _$_LoadedTrackState>
    implements _$$_LoadedTrackStateCopyWith<$Res> {
  __$$_LoadedTrackStateCopyWithImpl(
      _$_LoadedTrackState _value, $Res Function(_$_LoadedTrackState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
    Object? artworks = null,
  }) {
    return _then(_$_LoadedTrackState(
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
class _$_LoadedTrackState implements _LoadedTrackState {
  const _$_LoadedTrackState(
      {required this.album,
      required final List<List<int>> artworks,
      final String? $type})
      : _artworks = artworks,
        $type = $type ?? 'loaded';

  factory _$_LoadedTrackState.fromJson(Map<String, dynamic> json) =>
      _$$_LoadedTrackStateFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedTrackState &&
            (identical(other.album, album) || other.album == album) &&
            const DeepCollectionEquality().equals(other._artworks, _artworks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, album, const DeepCollectionEquality().hash(_artworks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedTrackStateCopyWith<_$_LoadedTrackState> get copyWith =>
      __$$_LoadedTrackStateCopyWithImpl<_$_LoadedTrackState>(this, _$identity);

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
    return _$$_LoadedTrackStateToJson(
      this,
    );
  }
}

abstract class _LoadedTrackState implements TrackState {
  const factory _LoadedTrackState(
      {required final Album album,
      required final List<List<int>> artworks}) = _$_LoadedTrackState;

  factory _LoadedTrackState.fromJson(Map<String, dynamic> json) =
      _$_LoadedTrackState.fromJson;

// required List<Track> tracks,
  Album get album;
  List<List<int>> get artworks;
  @JsonKey(ignore: true)
  _$$_LoadedTrackStateCopyWith<_$_LoadedTrackState> get copyWith =>
      throw _privateConstructorUsedError;
}
