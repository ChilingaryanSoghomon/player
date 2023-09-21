// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerEventCopyWith<$Res> {
  factory $PlayerEventCopyWith(
          PlayerEvent value, $Res Function(PlayerEvent) then) =
      _$PlayerEventCopyWithImpl<$Res, PlayerEvent>;
}

/// @nodoc
class _$PlayerEventCopyWithImpl<$Res, $Val extends PlayerEvent>
    implements $PlayerEventCopyWith<$Res> {
  _$PlayerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_PlayerInitialEventCopyWith<$Res> {
  factory _$$_PlayerInitialEventCopyWith(_$_PlayerInitialEvent value,
          $Res Function(_$_PlayerInitialEvent) then) =
      __$$_PlayerInitialEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerInitialEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerInitialEvent>
    implements _$$_PlayerInitialEventCopyWith<$Res> {
  __$$_PlayerInitialEventCopyWithImpl(
      _$_PlayerInitialEvent _value, $Res Function(_$_PlayerInitialEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerInitialEvent implements _PlayerInitialEvent {
  const _$_PlayerInitialEvent();

  @override
  String toString() {
    return 'PlayerEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerInitialEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
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
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PlayerInitialEvent implements PlayerEvent {
  const factory _PlayerInitialEvent() = _$_PlayerInitialEvent;
}

/// @nodoc
abstract class _$$_PlayerAddTrackEventCopyWith<$Res> {
  factory _$$_PlayerAddTrackEventCopyWith(_$_PlayerAddTrackEvent value,
          $Res Function(_$_PlayerAddTrackEvent) then) =
      __$$_PlayerAddTrackEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album, Track track});

  $AlbumCopyWith<$Res> get album;
  $TrackCopyWith<$Res> get track;
}

/// @nodoc
class __$$_PlayerAddTrackEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerAddTrackEvent>
    implements _$$_PlayerAddTrackEventCopyWith<$Res> {
  __$$_PlayerAddTrackEventCopyWithImpl(_$_PlayerAddTrackEvent _value,
      $Res Function(_$_PlayerAddTrackEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
    Object? track = null,
  }) {
    return _then(_$_PlayerAddTrackEvent(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
      track: null == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as Track,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackCopyWith<$Res> get track {
    return $TrackCopyWith<$Res>(_value.track, (value) {
      return _then(_value.copyWith(track: value));
    });
  }
}

/// @nodoc

class _$_PlayerAddTrackEvent implements _PlayerAddTrackEvent {
  const _$_PlayerAddTrackEvent({required this.album, required this.track});

  @override
  final Album album;
  @override
  final Track track;

  @override
  String toString() {
    return 'PlayerEvent.addTrack(album: $album, track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerAddTrackEvent &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.track, track) || other.track == track));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album, track);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerAddTrackEventCopyWith<_$_PlayerAddTrackEvent> get copyWith =>
      __$$_PlayerAddTrackEventCopyWithImpl<_$_PlayerAddTrackEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return addTrack(album, track);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return addTrack?.call(album, track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (addTrack != null) {
      return addTrack(album, track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return addTrack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return addTrack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (addTrack != null) {
      return addTrack(this);
    }
    return orElse();
  }
}

abstract class _PlayerAddTrackEvent implements PlayerEvent {
  const factory _PlayerAddTrackEvent(
      {required final Album album,
      required final Track track}) = _$_PlayerAddTrackEvent;

  Album get album;
  Track get track;
  @JsonKey(ignore: true)
  _$$_PlayerAddTrackEventCopyWith<_$_PlayerAddTrackEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerKeepPlayingAlbumEventCopyWith<$Res> {
  factory _$$_PlayerKeepPlayingAlbumEventCopyWith(
          _$_PlayerKeepPlayingAlbumEvent value,
          $Res Function(_$_PlayerKeepPlayingAlbumEvent) then) =
      __$$_PlayerKeepPlayingAlbumEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$_PlayerKeepPlayingAlbumEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerKeepPlayingAlbumEvent>
    implements _$$_PlayerKeepPlayingAlbumEventCopyWith<$Res> {
  __$$_PlayerKeepPlayingAlbumEventCopyWithImpl(
      _$_PlayerKeepPlayingAlbumEvent _value,
      $Res Function(_$_PlayerKeepPlayingAlbumEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$_PlayerKeepPlayingAlbumEvent(
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

class _$_PlayerKeepPlayingAlbumEvent implements _PlayerKeepPlayingAlbumEvent {
  const _$_PlayerKeepPlayingAlbumEvent({required this.album});

  @override
  final Album album;

  @override
  String toString() {
    return 'PlayerEvent.keepPlayingAlbum(album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerKeepPlayingAlbumEvent &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerKeepPlayingAlbumEventCopyWith<_$_PlayerKeepPlayingAlbumEvent>
      get copyWith => __$$_PlayerKeepPlayingAlbumEventCopyWithImpl<
          _$_PlayerKeepPlayingAlbumEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return keepPlayingAlbum(album);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return keepPlayingAlbum?.call(album);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (keepPlayingAlbum != null) {
      return keepPlayingAlbum(album);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return keepPlayingAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return keepPlayingAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (keepPlayingAlbum != null) {
      return keepPlayingAlbum(this);
    }
    return orElse();
  }
}

abstract class _PlayerKeepPlayingAlbumEvent implements PlayerEvent {
  const factory _PlayerKeepPlayingAlbumEvent({required final Album album}) =
      _$_PlayerKeepPlayingAlbumEvent;

  Album get album;
  @JsonKey(ignore: true)
  _$$_PlayerKeepPlayingAlbumEventCopyWith<_$_PlayerKeepPlayingAlbumEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerChangePositionInSecondsEventCopyWith<$Res> {
  factory _$$_PlayerChangePositionInSecondsEventCopyWith(
          _$_PlayerChangePositionInSecondsEvent value,
          $Res Function(_$_PlayerChangePositionInSecondsEvent) then) =
      __$$_PlayerChangePositionInSecondsEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration? position});
}

/// @nodoc
class __$$_PlayerChangePositionInSecondsEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res,
        _$_PlayerChangePositionInSecondsEvent>
    implements _$$_PlayerChangePositionInSecondsEventCopyWith<$Res> {
  __$$_PlayerChangePositionInSecondsEventCopyWithImpl(
      _$_PlayerChangePositionInSecondsEvent _value,
      $Res Function(_$_PlayerChangePositionInSecondsEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_PlayerChangePositionInSecondsEvent(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$_PlayerChangePositionInSecondsEvent
    implements _PlayerChangePositionInSecondsEvent {
  const _$_PlayerChangePositionInSecondsEvent({required this.position});

  @override
  final Duration? position;

  @override
  String toString() {
    return 'PlayerEvent.changeTrackPositionInSeconds(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangePositionInSecondsEvent &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangePositionInSecondsEventCopyWith<
          _$_PlayerChangePositionInSecondsEvent>
      get copyWith => __$$_PlayerChangePositionInSecondsEventCopyWithImpl<
          _$_PlayerChangePositionInSecondsEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return changeTrackPositionInSeconds(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return changeTrackPositionInSeconds?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeTrackPositionInSeconds != null) {
      return changeTrackPositionInSeconds(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return changeTrackPositionInSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return changeTrackPositionInSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeTrackPositionInSeconds != null) {
      return changeTrackPositionInSeconds(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangePositionInSecondsEvent implements PlayerEvent {
  const factory _PlayerChangePositionInSecondsEvent(
          {required final Duration? position}) =
      _$_PlayerChangePositionInSecondsEvent;

  Duration? get position;
  @JsonKey(ignore: true)
  _$$_PlayerChangePositionInSecondsEventCopyWith<
          _$_PlayerChangePositionInSecondsEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerPlayEventCopyWith<$Res> {
  factory _$$_PlayerPlayEventCopyWith(
          _$_PlayerPlayEvent value, $Res Function(_$_PlayerPlayEvent) then) =
      __$$_PlayerPlayEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerPlayEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerPlayEvent>
    implements _$$_PlayerPlayEventCopyWith<$Res> {
  __$$_PlayerPlayEventCopyWithImpl(
      _$_PlayerPlayEvent _value, $Res Function(_$_PlayerPlayEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerPlayEvent implements _PlayerPlayEvent {
  const _$_PlayerPlayEvent();

  @override
  String toString() {
    return 'PlayerEvent.play()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerPlayEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return play();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return play?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _PlayerPlayEvent implements PlayerEvent {
  const factory _PlayerPlayEvent() = _$_PlayerPlayEvent;
}

/// @nodoc
abstract class _$$_PlayerPauseEventCopyWith<$Res> {
  factory _$$_PlayerPauseEventCopyWith(
          _$_PlayerPauseEvent value, $Res Function(_$_PlayerPauseEvent) then) =
      __$$_PlayerPauseEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerPauseEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerPauseEvent>
    implements _$$_PlayerPauseEventCopyWith<$Res> {
  __$$_PlayerPauseEventCopyWithImpl(
      _$_PlayerPauseEvent _value, $Res Function(_$_PlayerPauseEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerPauseEvent implements _PlayerPauseEvent {
  const _$_PlayerPauseEvent();

  @override
  String toString() {
    return 'PlayerEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerPauseEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _PlayerPauseEvent implements PlayerEvent {
  const factory _PlayerPauseEvent() = _$_PlayerPauseEvent;
}

/// @nodoc
abstract class _$$_PlayerPrevEventCopyWith<$Res> {
  factory _$$_PlayerPrevEventCopyWith(
          _$_PlayerPrevEvent value, $Res Function(_$_PlayerPrevEvent) then) =
      __$$_PlayerPrevEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerPrevEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerPrevEvent>
    implements _$$_PlayerPrevEventCopyWith<$Res> {
  __$$_PlayerPrevEventCopyWithImpl(
      _$_PlayerPrevEvent _value, $Res Function(_$_PlayerPrevEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerPrevEvent implements _PlayerPrevEvent {
  const _$_PlayerPrevEvent();

  @override
  String toString() {
    return 'PlayerEvent.prev()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerPrevEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return prev();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return prev?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (prev != null) {
      return prev();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return prev(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return prev?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (prev != null) {
      return prev(this);
    }
    return orElse();
  }
}

abstract class _PlayerPrevEvent implements PlayerEvent {
  const factory _PlayerPrevEvent() = _$_PlayerPrevEvent;
}

/// @nodoc
abstract class _$$_PlayerNextEventCopyWith<$Res> {
  factory _$$_PlayerNextEventCopyWith(
          _$_PlayerNextEvent value, $Res Function(_$_PlayerNextEvent) then) =
      __$$_PlayerNextEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerNextEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerNextEvent>
    implements _$$_PlayerNextEventCopyWith<$Res> {
  __$$_PlayerNextEventCopyWithImpl(
      _$_PlayerNextEvent _value, $Res Function(_$_PlayerNextEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerNextEvent implements _PlayerNextEvent {
  const _$_PlayerNextEvent();

  @override
  String toString() {
    return 'PlayerEvent.next()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PlayerNextEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _PlayerNextEvent implements PlayerEvent {
  const factory _PlayerNextEvent() = _$_PlayerNextEvent;
}

/// @nodoc
abstract class _$$_PlayerRewindEventCopyWith<$Res> {
  factory _$$_PlayerRewindEventCopyWith(_$_PlayerRewindEvent value,
          $Res Function(_$_PlayerRewindEvent) then) =
      __$$_PlayerRewindEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$_PlayerRewindEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerRewindEvent>
    implements _$$_PlayerRewindEventCopyWith<$Res> {
  __$$_PlayerRewindEventCopyWithImpl(
      _$_PlayerRewindEvent _value, $Res Function(_$_PlayerRewindEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$_PlayerRewindEvent(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PlayerRewindEvent implements _PlayerRewindEvent {
  const _$_PlayerRewindEvent({required this.seconds});

  @override
  final int seconds;

  @override
  String toString() {
    return 'PlayerEvent.rewind(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerRewindEvent &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerRewindEventCopyWith<_$_PlayerRewindEvent> get copyWith =>
      __$$_PlayerRewindEventCopyWithImpl<_$_PlayerRewindEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return rewind(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return rewind?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (rewind != null) {
      return rewind(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return rewind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return rewind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (rewind != null) {
      return rewind(this);
    }
    return orElse();
  }
}

abstract class _PlayerRewindEvent implements PlayerEvent {
  const factory _PlayerRewindEvent({required final int seconds}) =
      _$_PlayerRewindEvent;

  int get seconds;
  @JsonKey(ignore: true)
  _$$_PlayerRewindEventCopyWith<_$_PlayerRewindEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerPushEventCopyWith<$Res> {
  factory _$$_PlayerPushEventCopyWith(
          _$_PlayerPushEvent value, $Res Function(_$_PlayerPushEvent) then) =
      __$$_PlayerPushEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$_PlayerPushEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerPushEvent>
    implements _$$_PlayerPushEventCopyWith<$Res> {
  __$$_PlayerPushEventCopyWithImpl(
      _$_PlayerPushEvent _value, $Res Function(_$_PlayerPushEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$_PlayerPushEvent(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PlayerPushEvent implements _PlayerPushEvent {
  const _$_PlayerPushEvent({required this.seconds});

  @override
  final int seconds;

  @override
  String toString() {
    return 'PlayerEvent.push(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerPushEvent &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerPushEventCopyWith<_$_PlayerPushEvent> get copyWith =>
      __$$_PlayerPushEventCopyWithImpl<_$_PlayerPushEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return push(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return push?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(seconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }
}

abstract class _PlayerPushEvent implements PlayerEvent {
  const factory _PlayerPushEvent({required final int seconds}) =
      _$_PlayerPushEvent;

  int get seconds;
  @JsonKey(ignore: true)
  _$$_PlayerPushEventCopyWith<_$_PlayerPushEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerChangeTrackProgressBarEventCopyWith<$Res> {
  factory _$$_PlayerChangeTrackProgressBarEventCopyWith(
          _$_PlayerChangeTrackProgressBarEvent value,
          $Res Function(_$_PlayerChangeTrackProgressBarEvent) then) =
      __$$_PlayerChangeTrackProgressBarEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration newPosition});
}

/// @nodoc
class __$$_PlayerChangeTrackProgressBarEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res,
        _$_PlayerChangeTrackProgressBarEvent>
    implements _$$_PlayerChangeTrackProgressBarEventCopyWith<$Res> {
  __$$_PlayerChangeTrackProgressBarEventCopyWithImpl(
      _$_PlayerChangeTrackProgressBarEvent _value,
      $Res Function(_$_PlayerChangeTrackProgressBarEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPosition = null,
  }) {
    return _then(_$_PlayerChangeTrackProgressBarEvent(
      newPosition: null == newPosition
          ? _value.newPosition
          : newPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_PlayerChangeTrackProgressBarEvent
    implements _PlayerChangeTrackProgressBarEvent {
  const _$_PlayerChangeTrackProgressBarEvent({required this.newPosition});

  @override
  final Duration newPosition;

  @override
  String toString() {
    return 'PlayerEvent.changeTrackProgressBar(newPosition: $newPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangeTrackProgressBarEvent &&
            (identical(other.newPosition, newPosition) ||
                other.newPosition == newPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangeTrackProgressBarEventCopyWith<
          _$_PlayerChangeTrackProgressBarEvent>
      get copyWith => __$$_PlayerChangeTrackProgressBarEventCopyWithImpl<
          _$_PlayerChangeTrackProgressBarEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return changeTrackProgressBar(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return changeTrackProgressBar?.call(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeTrackProgressBar != null) {
      return changeTrackProgressBar(newPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return changeTrackProgressBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return changeTrackProgressBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeTrackProgressBar != null) {
      return changeTrackProgressBar(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangeTrackProgressBarEvent implements PlayerEvent {
  const factory _PlayerChangeTrackProgressBarEvent(
          {required final Duration newPosition}) =
      _$_PlayerChangeTrackProgressBarEvent;

  Duration get newPosition;
  @JsonKey(ignore: true)
  _$$_PlayerChangeTrackProgressBarEventCopyWith<
          _$_PlayerChangeTrackProgressBarEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerChangeAlbumProgressBarEventCopyWith<$Res> {
  factory _$$_PlayerChangeAlbumProgressBarEventCopyWith(
          _$_PlayerChangeAlbumProgressBarEvent value,
          $Res Function(_$_PlayerChangeAlbumProgressBarEvent) then) =
      __$$_PlayerChangeAlbumProgressBarEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration newPosition});
}

/// @nodoc
class __$$_PlayerChangeAlbumProgressBarEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res,
        _$_PlayerChangeAlbumProgressBarEvent>
    implements _$$_PlayerChangeAlbumProgressBarEventCopyWith<$Res> {
  __$$_PlayerChangeAlbumProgressBarEventCopyWithImpl(
      _$_PlayerChangeAlbumProgressBarEvent _value,
      $Res Function(_$_PlayerChangeAlbumProgressBarEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPosition = null,
  }) {
    return _then(_$_PlayerChangeAlbumProgressBarEvent(
      newPosition: null == newPosition
          ? _value.newPosition
          : newPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_PlayerChangeAlbumProgressBarEvent
    implements _PlayerChangeAlbumProgressBarEvent {
  const _$_PlayerChangeAlbumProgressBarEvent({required this.newPosition});

  @override
  final Duration newPosition;

  @override
  String toString() {
    return 'PlayerEvent.changeAlbumProgressBar(newPosition: $newPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangeAlbumProgressBarEvent &&
            (identical(other.newPosition, newPosition) ||
                other.newPosition == newPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPosition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangeAlbumProgressBarEventCopyWith<
          _$_PlayerChangeAlbumProgressBarEvent>
      get copyWith => __$$_PlayerChangeAlbumProgressBarEventCopyWithImpl<
          _$_PlayerChangeAlbumProgressBarEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return changeAlbumProgressBar(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return changeAlbumProgressBar?.call(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeAlbumProgressBar != null) {
      return changeAlbumProgressBar(newPosition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return changeAlbumProgressBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return changeAlbumProgressBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeAlbumProgressBar != null) {
      return changeAlbumProgressBar(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangeAlbumProgressBarEvent implements PlayerEvent {
  const factory _PlayerChangeAlbumProgressBarEvent(
          {required final Duration newPosition}) =
      _$_PlayerChangeAlbumProgressBarEvent;

  Duration get newPosition;
  @JsonKey(ignore: true)
  _$$_PlayerChangeAlbumProgressBarEventCopyWith<
          _$_PlayerChangeAlbumProgressBarEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerSpeedEventCopyWith<$Res> {
  factory _$$_PlayerSpeedEventCopyWith(
          _$_PlayerSpeedEvent value, $Res Function(_$_PlayerSpeedEvent) then) =
      __$$_PlayerSpeedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({double speed});
}

/// @nodoc
class __$$_PlayerSpeedEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerSpeedEvent>
    implements _$$_PlayerSpeedEventCopyWith<$Res> {
  __$$_PlayerSpeedEventCopyWithImpl(
      _$_PlayerSpeedEvent _value, $Res Function(_$_PlayerSpeedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_$_PlayerSpeedEvent(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PlayerSpeedEvent implements _PlayerSpeedEvent {
  const _$_PlayerSpeedEvent({required this.speed});

  @override
  final double speed;

  @override
  String toString() {
    return 'PlayerEvent.changeSpeed(speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerSpeedEvent &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerSpeedEventCopyWith<_$_PlayerSpeedEvent> get copyWith =>
      __$$_PlayerSpeedEventCopyWithImpl<_$_PlayerSpeedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function(double speed) changeSpeed,
  }) {
    return changeSpeed(speed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function(double speed)? changeSpeed,
  }) {
    return changeSpeed?.call(speed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function(double speed)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeSpeed != null) {
      return changeSpeed(speed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
    required TResult Function(_PlayerChangePositionInSecondsEvent value)
        changeTrackPositionInSeconds,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeTrackProgressBarEvent value)
        changeTrackProgressBar,
    required TResult Function(_PlayerChangeAlbumProgressBarEvent value)
        changeAlbumProgressBar,
    required TResult Function(_PlayerSpeedEvent value) changeSpeed,
  }) {
    return changeSpeed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult? Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult? Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult? Function(_PlayerSpeedEvent value)? changeSpeed,
  }) {
    return changeSpeed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
    TResult Function(_PlayerChangePositionInSecondsEvent value)?
        changeTrackPositionInSeconds,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeTrackProgressBarEvent value)?
        changeTrackProgressBar,
    TResult Function(_PlayerChangeAlbumProgressBarEvent value)?
        changeAlbumProgressBar,
    TResult Function(_PlayerSpeedEvent value)? changeSpeed,
    required TResult orElse(),
  }) {
    if (changeSpeed != null) {
      return changeSpeed(this);
    }
    return orElse();
  }
}

abstract class _PlayerSpeedEvent implements PlayerEvent {
  const factory _PlayerSpeedEvent({required final double speed}) =
      _$_PlayerSpeedEvent;

  double get speed;
  @JsonKey(ignore: true)
  _$$_PlayerSpeedEventCopyWith<_$_PlayerSpeedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerState _$PlayerStateFromJson(Map<String, dynamic> json) {
  return Initial.fromJson(json);
}

/// @nodoc
mixin _$PlayerState {
  PlayerStatus get status => throw _privateConstructorUsedError;
  double get trackSpeed => throw _privateConstructorUsedError;
  Album get album => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlayerStateCopyWith<PlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
  @useResult
  $Res call({PlayerStatus status, double trackSpeed, Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class _$PlayerStateCopyWithImpl<$Res, $Val extends PlayerState>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? trackSpeed = null,
    Object? album = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      trackSpeed: null == trackSpeed
          ? _value.trackSpeed
          : trackSpeed // ignore: cast_nullable_to_non_nullable
              as double,
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
abstract class _$$InitialCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlayerStatus status, double trackSpeed, Album album});

  @override
  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? trackSpeed = null,
    Object? album = null,
  }) {
    return _then(_$Initial(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      trackSpeed: null == trackSpeed
          ? _value.trackSpeed
          : trackSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Initial implements Initial {
  const _$Initial(
      {this.status = PlayerStatus.initial,
      this.trackSpeed = 1.0,
      this.album = const Album(
          tracks: [],
          albumDuration: Duration.zero,
          albumPosition: Duration.zero,
          trackDuration: Duration.zero,
          trackPosition: Duration.zero,
          albumTimeLeft: '',
          trackTimeLeft: '',
          albumId: 0,
          name: '',
          artist: '',
          trackIndex: 0,
          mapAlbumDuration: {},
          trackId: null)});

  factory _$Initial.fromJson(Map<String, dynamic> json) =>
      _$$InitialFromJson(json);

  @override
  @JsonKey()
  final PlayerStatus status;
  @override
  @JsonKey()
  final double trackSpeed;
  @override
  @JsonKey()
  final Album album;

  @override
  String toString() {
    return 'PlayerState(status: $status, trackSpeed: $trackSpeed, album: $album)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.trackSpeed, trackSpeed) ||
                other.trackSpeed == trackSpeed) &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, trackSpeed, album);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialCopyWith<_$Initial> get copyWith =>
      __$$InitialCopyWithImpl<_$Initial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialToJson(
      this,
    );
  }
}

abstract class Initial implements PlayerState {
  const factory Initial(
      {final PlayerStatus status,
      final double trackSpeed,
      final Album album}) = _$Initial;

  factory Initial.fromJson(Map<String, dynamic> json) = _$Initial.fromJson;

  @override
  PlayerStatus get status;
  @override
  double get trackSpeed;
  @override
  Album get album;
  @override
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
