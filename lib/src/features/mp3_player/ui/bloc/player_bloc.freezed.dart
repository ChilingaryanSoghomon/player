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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlayerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PlayerAddPlaybackEventEventImplCopyWith<$Res> {
  factory _$$PlayerAddPlaybackEventEventImplCopyWith(
          _$PlayerAddPlaybackEventEventImpl value,
          $Res Function(_$PlayerAddPlaybackEventEventImpl) then) =
      __$$PlayerAddPlaybackEventEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MyPlaybackEvent playbackEvent});

  $MyPlaybackEventCopyWith<$Res> get playbackEvent;
}

/// @nodoc
class __$$PlayerAddPlaybackEventEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerAddPlaybackEventEventImpl>
    implements _$$PlayerAddPlaybackEventEventImplCopyWith<$Res> {
  __$$PlayerAddPlaybackEventEventImplCopyWithImpl(
      _$PlayerAddPlaybackEventEventImpl _value,
      $Res Function(_$PlayerAddPlaybackEventEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playbackEvent = null,
  }) {
    return _then(_$PlayerAddPlaybackEventEventImpl(
      playbackEvent: null == playbackEvent
          ? _value.playbackEvent
          : playbackEvent // ignore: cast_nullable_to_non_nullable
              as MyPlaybackEvent,
    ));
  }

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MyPlaybackEventCopyWith<$Res> get playbackEvent {
    return $MyPlaybackEventCopyWith<$Res>(_value.playbackEvent, (value) {
      return _then(_value.copyWith(playbackEvent: value));
    });
  }
}

/// @nodoc

class _$PlayerAddPlaybackEventEventImpl
    implements _PlayerAddPlaybackEventEvent {
  const _$PlayerAddPlaybackEventEventImpl({required this.playbackEvent});

  @override
  final MyPlaybackEvent playbackEvent;

  @override
  String toString() {
    return 'PlayerEvent.addPlaybackEvent(playbackEvent: $playbackEvent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerAddPlaybackEventEventImpl &&
            (identical(other.playbackEvent, playbackEvent) ||
                other.playbackEvent == playbackEvent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, playbackEvent);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerAddPlaybackEventEventImplCopyWith<_$PlayerAddPlaybackEventEventImpl>
      get copyWith => __$$PlayerAddPlaybackEventEventImplCopyWithImpl<
          _$PlayerAddPlaybackEventEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    return addPlaybackEvent(playbackEvent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    return addPlaybackEvent?.call(playbackEvent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    if (addPlaybackEvent != null) {
      return addPlaybackEvent(playbackEvent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    return addPlaybackEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    return addPlaybackEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    if (addPlaybackEvent != null) {
      return addPlaybackEvent(this);
    }
    return orElse();
  }
}

abstract class _PlayerAddPlaybackEventEvent implements PlayerEvent {
  const factory _PlayerAddPlaybackEventEvent(
          {required final MyPlaybackEvent playbackEvent}) =
      _$PlayerAddPlaybackEventEventImpl;

  MyPlaybackEvent get playbackEvent;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerAddPlaybackEventEventImplCopyWith<_$PlayerAddPlaybackEventEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerInitialEventImplCopyWith<$Res> {
  factory _$$PlayerInitialEventImplCopyWith(_$PlayerInitialEventImpl value,
          $Res Function(_$PlayerInitialEventImpl) then) =
      __$$PlayerInitialEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerInitialEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerInitialEventImpl>
    implements _$$PlayerInitialEventImplCopyWith<$Res> {
  __$$PlayerInitialEventImplCopyWithImpl(_$PlayerInitialEventImpl _value,
      $Res Function(_$PlayerInitialEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayerInitialEventImpl implements _PlayerInitialEvent {
  const _$PlayerInitialEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerInitialEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
  const factory _PlayerInitialEvent() = _$PlayerInitialEventImpl;
}

/// @nodoc
abstract class _$$PlayerAddTrackEventImplCopyWith<$Res> {
  factory _$$PlayerAddTrackEventImplCopyWith(_$PlayerAddTrackEventImpl value,
          $Res Function(_$PlayerAddTrackEventImpl) then) =
      __$$PlayerAddTrackEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album, Track track});

  $AlbumCopyWith<$Res> get album;
  $TrackCopyWith<$Res> get track;
}

/// @nodoc
class __$$PlayerAddTrackEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerAddTrackEventImpl>
    implements _$$PlayerAddTrackEventImplCopyWith<$Res> {
  __$$PlayerAddTrackEventImplCopyWithImpl(_$PlayerAddTrackEventImpl _value,
      $Res Function(_$PlayerAddTrackEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
    Object? track = null,
  }) {
    return _then(_$PlayerAddTrackEventImpl(
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

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlbumCopyWith<$Res> get album {
    return $AlbumCopyWith<$Res>(_value.album, (value) {
      return _then(_value.copyWith(album: value));
    });
  }

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TrackCopyWith<$Res> get track {
    return $TrackCopyWith<$Res>(_value.track, (value) {
      return _then(_value.copyWith(track: value));
    });
  }
}

/// @nodoc

class _$PlayerAddTrackEventImpl implements _PlayerAddTrackEvent {
  const _$PlayerAddTrackEventImpl({required this.album, required this.track});

  @override
  final Album album;
  @override
  final Track track;

  @override
  String toString() {
    return 'PlayerEvent.addTrack(album: $album, track: $track)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerAddTrackEventImpl &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.track, track) || other.track == track));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album, track);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerAddTrackEventImplCopyWith<_$PlayerAddTrackEventImpl> get copyWith =>
      __$$PlayerAddTrackEventImplCopyWithImpl<_$PlayerAddTrackEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      required final Track track}) = _$PlayerAddTrackEventImpl;

  Album get album;
  Track get track;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerAddTrackEventImplCopyWith<_$PlayerAddTrackEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerKeepPlayingAlbumEventImplCopyWith<$Res> {
  factory _$$PlayerKeepPlayingAlbumEventImplCopyWith(
          _$PlayerKeepPlayingAlbumEventImpl value,
          $Res Function(_$PlayerKeepPlayingAlbumEventImpl) then) =
      __$$PlayerKeepPlayingAlbumEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Album album});

  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$PlayerKeepPlayingAlbumEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerKeepPlayingAlbumEventImpl>
    implements _$$PlayerKeepPlayingAlbumEventImplCopyWith<$Res> {
  __$$PlayerKeepPlayingAlbumEventImplCopyWithImpl(
      _$PlayerKeepPlayingAlbumEventImpl _value,
      $Res Function(_$PlayerKeepPlayingAlbumEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? album = null,
  }) {
    return _then(_$PlayerKeepPlayingAlbumEventImpl(
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }

  /// Create a copy of PlayerEvent
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

class _$PlayerKeepPlayingAlbumEventImpl
    implements _PlayerKeepPlayingAlbumEvent {
  const _$PlayerKeepPlayingAlbumEventImpl({required this.album});

  @override
  final Album album;

  @override
  String toString() {
    return 'PlayerEvent.keepPlayingAlbum(album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerKeepPlayingAlbumEventImpl &&
            (identical(other.album, album) || other.album == album));
  }

  @override
  int get hashCode => Object.hash(runtimeType, album);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerKeepPlayingAlbumEventImplCopyWith<_$PlayerKeepPlayingAlbumEventImpl>
      get copyWith => __$$PlayerKeepPlayingAlbumEventImplCopyWithImpl<
          _$PlayerKeepPlayingAlbumEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      _$PlayerKeepPlayingAlbumEventImpl;

  Album get album;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerKeepPlayingAlbumEventImplCopyWith<_$PlayerKeepPlayingAlbumEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerPlayEventImplCopyWith<$Res> {
  factory _$$PlayerPlayEventImplCopyWith(_$PlayerPlayEventImpl value,
          $Res Function(_$PlayerPlayEventImpl) then) =
      __$$PlayerPlayEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerPlayEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerPlayEventImpl>
    implements _$$PlayerPlayEventImplCopyWith<$Res> {
  __$$PlayerPlayEventImplCopyWithImpl(
      _$PlayerPlayEventImpl _value, $Res Function(_$PlayerPlayEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayerPlayEventImpl implements _PlayerPlayEvent {
  const _$PlayerPlayEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.play()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerPlayEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
  const factory _PlayerPlayEvent() = _$PlayerPlayEventImpl;
}

/// @nodoc
abstract class _$$PlayerPauseEventImplCopyWith<$Res> {
  factory _$$PlayerPauseEventImplCopyWith(_$PlayerPauseEventImpl value,
          $Res Function(_$PlayerPauseEventImpl) then) =
      __$$PlayerPauseEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerPauseEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerPauseEventImpl>
    implements _$$PlayerPauseEventImplCopyWith<$Res> {
  __$$PlayerPauseEventImplCopyWithImpl(_$PlayerPauseEventImpl _value,
      $Res Function(_$PlayerPauseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayerPauseEventImpl implements _PlayerPauseEvent {
  const _$PlayerPauseEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.pause()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerPauseEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
  const factory _PlayerPauseEvent() = _$PlayerPauseEventImpl;
}

/// @nodoc
abstract class _$$PlayerPrevEventImplCopyWith<$Res> {
  factory _$$PlayerPrevEventImplCopyWith(_$PlayerPrevEventImpl value,
          $Res Function(_$PlayerPrevEventImpl) then) =
      __$$PlayerPrevEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerPrevEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerPrevEventImpl>
    implements _$$PlayerPrevEventImplCopyWith<$Res> {
  __$$PlayerPrevEventImplCopyWithImpl(
      _$PlayerPrevEventImpl _value, $Res Function(_$PlayerPrevEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayerPrevEventImpl implements _PlayerPrevEvent {
  const _$PlayerPrevEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.prev()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerPrevEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
  const factory _PlayerPrevEvent() = _$PlayerPrevEventImpl;
}

/// @nodoc
abstract class _$$PlayerNextEventImplCopyWith<$Res> {
  factory _$$PlayerNextEventImplCopyWith(_$PlayerNextEventImpl value,
          $Res Function(_$PlayerNextEventImpl) then) =
      __$$PlayerNextEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PlayerNextEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerNextEventImpl>
    implements _$$PlayerNextEventImplCopyWith<$Res> {
  __$$PlayerNextEventImplCopyWithImpl(
      _$PlayerNextEventImpl _value, $Res Function(_$PlayerNextEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PlayerNextEventImpl implements _PlayerNextEvent {
  const _$PlayerNextEventImpl();

  @override
  String toString() {
    return 'PlayerEvent.next()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PlayerNextEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
  const factory _PlayerNextEvent() = _$PlayerNextEventImpl;
}

/// @nodoc
abstract class _$$PlayerRewindEventImplCopyWith<$Res> {
  factory _$$PlayerRewindEventImplCopyWith(_$PlayerRewindEventImpl value,
          $Res Function(_$PlayerRewindEventImpl) then) =
      __$$PlayerRewindEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$PlayerRewindEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerRewindEventImpl>
    implements _$$PlayerRewindEventImplCopyWith<$Res> {
  __$$PlayerRewindEventImplCopyWithImpl(_$PlayerRewindEventImpl _value,
      $Res Function(_$PlayerRewindEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$PlayerRewindEventImpl(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PlayerRewindEventImpl implements _PlayerRewindEvent {
  const _$PlayerRewindEventImpl({required this.seconds});

  @override
  final int seconds;

  @override
  String toString() {
    return 'PlayerEvent.rewind(seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerRewindEventImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerRewindEventImplCopyWith<_$PlayerRewindEventImpl> get copyWith =>
      __$$PlayerRewindEventImplCopyWithImpl<_$PlayerRewindEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      _$PlayerRewindEventImpl;

  int get seconds;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerRewindEventImplCopyWith<_$PlayerRewindEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerPushEventImplCopyWith<$Res> {
  factory _$$PlayerPushEventImplCopyWith(_$PlayerPushEventImpl value,
          $Res Function(_$PlayerPushEventImpl) then) =
      __$$PlayerPushEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$PlayerPushEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerPushEventImpl>
    implements _$$PlayerPushEventImplCopyWith<$Res> {
  __$$PlayerPushEventImplCopyWithImpl(
      _$PlayerPushEventImpl _value, $Res Function(_$PlayerPushEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$PlayerPushEventImpl(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PlayerPushEventImpl implements _PlayerPushEvent {
  const _$PlayerPushEventImpl({required this.seconds});

  @override
  final int seconds;

  @override
  String toString() {
    return 'PlayerEvent.push(seconds: $seconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerPushEventImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerPushEventImplCopyWith<_$PlayerPushEventImpl> get copyWith =>
      __$$PlayerPushEventImplCopyWithImpl<_$PlayerPushEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      _$PlayerPushEventImpl;

  int get seconds;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerPushEventImplCopyWith<_$PlayerPushEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerChangeTrackProgressBarEventImplCopyWith<$Res> {
  factory _$$PlayerChangeTrackProgressBarEventImplCopyWith(
          _$PlayerChangeTrackProgressBarEventImpl value,
          $Res Function(_$PlayerChangeTrackProgressBarEventImpl) then) =
      __$$PlayerChangeTrackProgressBarEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration newPosition});
}

/// @nodoc
class __$$PlayerChangeTrackProgressBarEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res,
        _$PlayerChangeTrackProgressBarEventImpl>
    implements _$$PlayerChangeTrackProgressBarEventImplCopyWith<$Res> {
  __$$PlayerChangeTrackProgressBarEventImplCopyWithImpl(
      _$PlayerChangeTrackProgressBarEventImpl _value,
      $Res Function(_$PlayerChangeTrackProgressBarEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPosition = null,
  }) {
    return _then(_$PlayerChangeTrackProgressBarEventImpl(
      newPosition: null == newPosition
          ? _value.newPosition
          : newPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$PlayerChangeTrackProgressBarEventImpl
    implements _PlayerChangeTrackProgressBarEvent {
  const _$PlayerChangeTrackProgressBarEventImpl({required this.newPosition});

  @override
  final Duration newPosition;

  @override
  String toString() {
    return 'PlayerEvent.changeTrackProgressBar(newPosition: $newPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerChangeTrackProgressBarEventImpl &&
            (identical(other.newPosition, newPosition) ||
                other.newPosition == newPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPosition);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerChangeTrackProgressBarEventImplCopyWith<
          _$PlayerChangeTrackProgressBarEventImpl>
      get copyWith => __$$PlayerChangeTrackProgressBarEventImplCopyWithImpl<
          _$PlayerChangeTrackProgressBarEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      _$PlayerChangeTrackProgressBarEventImpl;

  Duration get newPosition;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerChangeTrackProgressBarEventImplCopyWith<
          _$PlayerChangeTrackProgressBarEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerChangeAlbumProgressBarEventImplCopyWith<$Res> {
  factory _$$PlayerChangeAlbumProgressBarEventImplCopyWith(
          _$PlayerChangeAlbumProgressBarEventImpl value,
          $Res Function(_$PlayerChangeAlbumProgressBarEventImpl) then) =
      __$$PlayerChangeAlbumProgressBarEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration newPosition});
}

/// @nodoc
class __$$PlayerChangeAlbumProgressBarEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res,
        _$PlayerChangeAlbumProgressBarEventImpl>
    implements _$$PlayerChangeAlbumProgressBarEventImplCopyWith<$Res> {
  __$$PlayerChangeAlbumProgressBarEventImplCopyWithImpl(
      _$PlayerChangeAlbumProgressBarEventImpl _value,
      $Res Function(_$PlayerChangeAlbumProgressBarEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newPosition = null,
  }) {
    return _then(_$PlayerChangeAlbumProgressBarEventImpl(
      newPosition: null == newPosition
          ? _value.newPosition
          : newPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$PlayerChangeAlbumProgressBarEventImpl
    implements _PlayerChangeAlbumProgressBarEvent {
  const _$PlayerChangeAlbumProgressBarEventImpl({required this.newPosition});

  @override
  final Duration newPosition;

  @override
  String toString() {
    return 'PlayerEvent.changeAlbumProgressBar(newPosition: $newPosition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerChangeAlbumProgressBarEventImpl &&
            (identical(other.newPosition, newPosition) ||
                other.newPosition == newPosition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newPosition);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerChangeAlbumProgressBarEventImplCopyWith<
          _$PlayerChangeAlbumProgressBarEventImpl>
      get copyWith => __$$PlayerChangeAlbumProgressBarEventImplCopyWithImpl<
          _$PlayerChangeAlbumProgressBarEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      _$PlayerChangeAlbumProgressBarEventImpl;

  Duration get newPosition;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerChangeAlbumProgressBarEventImplCopyWith<
          _$PlayerChangeAlbumProgressBarEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayerSpeedEventImplCopyWith<$Res> {
  factory _$$PlayerSpeedEventImplCopyWith(_$PlayerSpeedEventImpl value,
          $Res Function(_$PlayerSpeedEventImpl) then) =
      __$$PlayerSpeedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double speed});
}

/// @nodoc
class __$$PlayerSpeedEventImplCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$PlayerSpeedEventImpl>
    implements _$$PlayerSpeedEventImplCopyWith<$Res> {
  __$$PlayerSpeedEventImplCopyWithImpl(_$PlayerSpeedEventImpl _value,
      $Res Function(_$PlayerSpeedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = null,
  }) {
    return _then(_$PlayerSpeedEventImpl(
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$PlayerSpeedEventImpl implements _PlayerSpeedEvent {
  const _$PlayerSpeedEventImpl({required this.speed});

  @override
  final double speed;

  @override
  String toString() {
    return 'PlayerEvent.changeSpeed(speed: $speed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerSpeedEventImpl &&
            (identical(other.speed, speed) || other.speed == speed));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed);

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerSpeedEventImplCopyWith<_$PlayerSpeedEventImpl> get copyWith =>
      __$$PlayerSpeedEventImplCopyWithImpl<_$PlayerSpeedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyPlaybackEvent playbackEvent) addPlaybackEvent,
    required TResult Function() initial,
    required TResult Function(Album album, Track track) addTrack,
    required TResult Function(Album album) keepPlayingAlbum,
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
    TResult? Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult? Function()? initial,
    TResult? Function(Album album, Track track)? addTrack,
    TResult? Function(Album album)? keepPlayingAlbum,
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
    TResult Function(MyPlaybackEvent playbackEvent)? addPlaybackEvent,
    TResult Function()? initial,
    TResult Function(Album album, Track track)? addTrack,
    TResult Function(Album album)? keepPlayingAlbum,
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
    required TResult Function(_PlayerAddPlaybackEventEvent value)
        addPlaybackEvent,
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddTrackEvent value) addTrack,
    required TResult Function(_PlayerKeepPlayingAlbumEvent value)
        keepPlayingAlbum,
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
    TResult? Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddTrackEvent value)? addTrack,
    TResult? Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
    TResult Function(_PlayerAddPlaybackEventEvent value)? addPlaybackEvent,
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddTrackEvent value)? addTrack,
    TResult Function(_PlayerKeepPlayingAlbumEvent value)? keepPlayingAlbum,
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
      _$PlayerSpeedEventImpl;

  double get speed;

  /// Create a copy of PlayerEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerSpeedEventImplCopyWith<_$PlayerSpeedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PlayerState _$PlayerStateFromJson(Map<String, dynamic> json) {
  return Initial.fromJson(json);
}

/// @nodoc
mixin _$PlayerState {
  PlayerStatus get status => throw _privateConstructorUsedError;
  double get trackSpeed => throw _privateConstructorUsedError;
  String get trackName => throw _privateConstructorUsedError;
  Album get album => throw _privateConstructorUsedError;

  /// Serializes this PlayerState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerStateCopyWith<PlayerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerStateCopyWith<$Res> {
  factory $PlayerStateCopyWith(
          PlayerState value, $Res Function(PlayerState) then) =
      _$PlayerStateCopyWithImpl<$Res, PlayerState>;
  @useResult
  $Res call(
      {PlayerStatus status, double trackSpeed, String trackName, Album album});

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

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? trackSpeed = null,
    Object? trackName = null,
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
      trackName: null == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ) as $Val);
  }

  /// Create a copy of PlayerState
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
abstract class _$$InitialImplCopyWith<$Res>
    implements $PlayerStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlayerStatus status, double trackSpeed, String trackName, Album album});

  @override
  $AlbumCopyWith<$Res> get album;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$PlayerStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? trackSpeed = null,
    Object? trackName = null,
    Object? album = null,
  }) {
    return _then(_$InitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      trackSpeed: null == trackSpeed
          ? _value.trackSpeed
          : trackSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      trackName: null == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String,
      album: null == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as Album,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitialImpl implements Initial {
  const _$InitialImpl(
      {this.status = PlayerStatus.initial,
      this.trackSpeed = 1.0,
      this.trackName = '',
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

  factory _$InitialImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitialImplFromJson(json);

  @override
  @JsonKey()
  final PlayerStatus status;
  @override
  @JsonKey()
  final double trackSpeed;
  @override
  @JsonKey()
  final String trackName;
  @override
  @JsonKey()
  final Album album;

  @override
  String toString() {
    return 'PlayerState(status: $status, trackSpeed: $trackSpeed, trackName: $trackName, album: $album)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.trackSpeed, trackSpeed) ||
                other.trackSpeed == trackSpeed) &&
            (identical(other.trackName, trackName) ||
                other.trackName == trackName) &&
            (identical(other.album, album) || other.album == album));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, trackSpeed, trackName, album);

  /// Create a copy of PlayerState
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

abstract class Initial implements PlayerState {
  const factory Initial(
      {final PlayerStatus status,
      final double trackSpeed,
      final String trackName,
      final Album album}) = _$InitialImpl;

  factory Initial.fromJson(Map<String, dynamic> json) = _$InitialImpl.fromJson;

  @override
  PlayerStatus get status;
  @override
  double get trackSpeed;
  @override
  String get trackName;
  @override
  Album get album;

  /// Create a copy of PlayerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
