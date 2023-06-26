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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
abstract class _$$_PlayerAddMusicEventCopyWith<$Res> {
  factory _$$_PlayerAddMusicEventCopyWith(_$_PlayerAddMusicEvent value,
          $Res Function(_$_PlayerAddMusicEvent) then) =
      __$$_PlayerAddMusicEventCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Track> tracks, Track track});

  $TrackCopyWith<$Res> get track;
}

/// @nodoc
class __$$_PlayerAddMusicEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerAddMusicEvent>
    implements _$$_PlayerAddMusicEventCopyWith<$Res> {
  __$$_PlayerAddMusicEventCopyWithImpl(_$_PlayerAddMusicEvent _value,
      $Res Function(_$_PlayerAddMusicEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = null,
    Object? track = null,
  }) {
    return _then(_$_PlayerAddMusicEvent(
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
      track: null == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as Track,
    ));
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

class _$_PlayerAddMusicEvent implements _PlayerAddMusicEvent {
  const _$_PlayerAddMusicEvent(
      {required final List<Track> tracks, required this.track})
      : _tracks = tracks;

  final List<Track> _tracks;
  @override
  List<Track> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  final Track track;

  @override
  String toString() {
    return 'PlayerEvent.addMusic(tracks: $tracks, track: $track)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerAddMusicEvent &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            (identical(other.track, track) || other.track == track));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tracks), track);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerAddMusicEventCopyWith<_$_PlayerAddMusicEvent> get copyWith =>
      __$$_PlayerAddMusicEventCopyWithImpl<_$_PlayerAddMusicEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return addMusic(tracks, track);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return addMusic?.call(tracks, track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
    required TResult orElse(),
  }) {
    if (addMusic != null) {
      return addMusic(tracks, track);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return addMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return addMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
    required TResult orElse(),
  }) {
    if (addMusic != null) {
      return addMusic(this);
    }
    return orElse();
  }
}

abstract class _PlayerAddMusicEvent implements PlayerEvent {
  const factory _PlayerAddMusicEvent(
      {required final List<Track> tracks,
      required final Track track}) = _$_PlayerAddMusicEvent;

  List<Track> get tracks;
  Track get track;
  @JsonKey(ignore: true)
  _$$_PlayerAddMusicEventCopyWith<_$_PlayerAddMusicEvent> get copyWith =>
      throw _privateConstructorUsedError;
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return changeTrackPositionInSeconds(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return changeTrackPositionInSeconds?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return changeTrackPositionInSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return changeTrackPositionInSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return play();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return play?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return prev();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return prev?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return prev(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return prev?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return rewind(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return rewind?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return rewind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return rewind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return push(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return push?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return changeTrackProgressBar(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return changeTrackProgressBar?.call(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return changeTrackProgressBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return changeTrackProgressBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return changeAlbumProgressBar(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return changeAlbumProgressBar?.call(newPosition);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return changeAlbumProgressBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return changeAlbumProgressBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
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
abstract class _$$_PlayerChangeStateEventCopyWith<$Res> {
  factory _$$_PlayerChangeStateEventCopyWith(_$_PlayerChangeStateEvent value,
          $Res Function(_$_PlayerChangeStateEvent) then) =
      __$$_PlayerChangeStateEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PlayerChangeStateEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerChangeStateEvent>
    implements _$$_PlayerChangeStateEventCopyWith<$Res> {
  __$$_PlayerChangeStateEventCopyWithImpl(_$_PlayerChangeStateEvent _value,
      $Res Function(_$_PlayerChangeStateEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_PlayerChangeStateEvent implements _PlayerChangeStateEvent {
  const _$_PlayerChangeStateEvent();

  @override
  String toString() {
    return 'PlayerEvent.changeState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangeStateEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changeTrackPositionInSeconds,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration newPosition) changeTrackProgressBar,
    required TResult Function(Duration newPosition) changeAlbumProgressBar,
    required TResult Function() changeState,
  }) {
    return changeState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changeTrackPositionInSeconds,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration newPosition)? changeTrackProgressBar,
    TResult? Function(Duration newPosition)? changeAlbumProgressBar,
    TResult? Function()? changeState,
  }) {
    return changeState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changeTrackPositionInSeconds,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration newPosition)? changeTrackProgressBar,
    TResult Function(Duration newPosition)? changeAlbumProgressBar,
    TResult Function()? changeState,
    required TResult orElse(),
  }) {
    if (changeState != null) {
      return changeState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerInitialEvent value) initial,
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
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
    required TResult Function(_PlayerChangeStateEvent value) changeState,
  }) {
    return changeState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerInitialEvent value)? initial,
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult? Function(_PlayerChangeStateEvent value)? changeState,
  }) {
    return changeState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerInitialEvent value)? initial,
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
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
    TResult Function(_PlayerChangeStateEvent value)? changeState,
    required TResult orElse(),
  }) {
    if (changeState != null) {
      return changeState(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangeStateEvent implements PlayerEvent {
  const factory _PlayerChangeStateEvent() = _$_PlayerChangeStateEvent;
}

PlayerState _$PlayerStateFromJson(Map<String, dynamic> json) {
  return Initial.fromJson(json);
}

/// @nodoc
mixin _$PlayerState {
  PlayerStatus get status => throw _privateConstructorUsedError;
  Duration get trackPosition => throw _privateConstructorUsedError;
  Duration get trackDuration => throw _privateConstructorUsedError;
  Duration get albumDuration => throw _privateConstructorUsedError;
  Duration get albumPosition => throw _privateConstructorUsedError;
  Map<int, Duration> get mapAlbumDuration => throw _privateConstructorUsedError;
  int get trackIndex => throw _privateConstructorUsedError;
  double get trackSpeed => throw _privateConstructorUsedError;
  List<Track> get tracks => throw _privateConstructorUsedError;
  List<int> get artwork => throw _privateConstructorUsedError;

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
  $Res call(
      {PlayerStatus status,
      Duration trackPosition,
      Duration trackDuration,
      Duration albumDuration,
      Duration albumPosition,
      Map<int, Duration> mapAlbumDuration,
      int trackIndex,
      double trackSpeed,
      List<Track> tracks,
      List<int> artwork});
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
    Object? trackPosition = null,
    Object? trackDuration = null,
    Object? albumDuration = null,
    Object? albumPosition = null,
    Object? mapAlbumDuration = null,
    Object? trackIndex = null,
    Object? trackSpeed = null,
    Object? tracks = null,
    Object? artwork = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      trackPosition: null == trackPosition
          ? _value.trackPosition
          : trackPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackDuration: null == trackDuration
          ? _value.trackDuration
          : trackDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      albumDuration: null == albumDuration
          ? _value.albumDuration
          : albumDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      albumPosition: null == albumPosition
          ? _value.albumPosition
          : albumPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      mapAlbumDuration: null == mapAlbumDuration
          ? _value.mapAlbumDuration
          : mapAlbumDuration // ignore: cast_nullable_to_non_nullable
              as Map<int, Duration>,
      trackIndex: null == trackIndex
          ? _value.trackIndex
          : trackIndex // ignore: cast_nullable_to_non_nullable
              as int,
      trackSpeed: null == trackSpeed
          ? _value.trackSpeed
          : trackSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
      artwork: null == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PlayerStatus status,
      Duration trackPosition,
      Duration trackDuration,
      Duration albumDuration,
      Duration albumPosition,
      Map<int, Duration> mapAlbumDuration,
      int trackIndex,
      double trackSpeed,
      List<Track> tracks,
      List<int> artwork});
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
    Object? trackPosition = null,
    Object? trackDuration = null,
    Object? albumDuration = null,
    Object? albumPosition = null,
    Object? mapAlbumDuration = null,
    Object? trackIndex = null,
    Object? trackSpeed = null,
    Object? tracks = null,
    Object? artwork = null,
  }) {
    return _then(_$Initial(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      trackPosition: null == trackPosition
          ? _value.trackPosition
          : trackPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      trackDuration: null == trackDuration
          ? _value.trackDuration
          : trackDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      albumDuration: null == albumDuration
          ? _value.albumDuration
          : albumDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      albumPosition: null == albumPosition
          ? _value.albumPosition
          : albumPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      mapAlbumDuration: null == mapAlbumDuration
          ? _value._mapAlbumDuration
          : mapAlbumDuration // ignore: cast_nullable_to_non_nullable
              as Map<int, Duration>,
      trackIndex: null == trackIndex
          ? _value.trackIndex
          : trackIndex // ignore: cast_nullable_to_non_nullable
              as int,
      trackSpeed: null == trackSpeed
          ? _value.trackSpeed
          : trackSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
      artwork: null == artwork
          ? _value._artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Initial implements Initial {
  const _$Initial(
      {this.status = PlayerStatus.initial,
      this.trackPosition = Duration.zero,
      this.trackDuration = Duration.zero,
      this.albumDuration = Duration.zero,
      this.albumPosition = Duration.zero,
      final Map<int, Duration> mapAlbumDuration = const {},
      this.trackIndex = 0,
      this.trackSpeed = 1.0,
      final List<Track> tracks = const [],
      final List<int> artwork = const []})
      : _mapAlbumDuration = mapAlbumDuration,
        _tracks = tracks,
        _artwork = artwork;

  factory _$Initial.fromJson(Map<String, dynamic> json) =>
      _$$InitialFromJson(json);

  @override
  @JsonKey()
  final PlayerStatus status;
  @override
  @JsonKey()
  final Duration trackPosition;
  @override
  @JsonKey()
  final Duration trackDuration;
  @override
  @JsonKey()
  final Duration albumDuration;
  @override
  @JsonKey()
  final Duration albumPosition;
  final Map<int, Duration> _mapAlbumDuration;
  @override
  @JsonKey()
  Map<int, Duration> get mapAlbumDuration {
    if (_mapAlbumDuration is EqualUnmodifiableMapView) return _mapAlbumDuration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_mapAlbumDuration);
  }

  @override
  @JsonKey()
  final int trackIndex;
  @override
  @JsonKey()
  final double trackSpeed;
  final List<Track> _tracks;
  @override
  @JsonKey()
  List<Track> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  final List<int> _artwork;
  @override
  @JsonKey()
  List<int> get artwork {
    if (_artwork is EqualUnmodifiableListView) return _artwork;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_artwork);
  }

  @override
  String toString() {
    return 'PlayerState(status: $status, trackPosition: $trackPosition, trackDuration: $trackDuration, albumDuration: $albumDuration, albumPosition: $albumPosition, mapAlbumDuration: $mapAlbumDuration, trackIndex: $trackIndex, trackSpeed: $trackSpeed, tracks: $tracks, artwork: $artwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.trackPosition, trackPosition) ||
                other.trackPosition == trackPosition) &&
            (identical(other.trackDuration, trackDuration) ||
                other.trackDuration == trackDuration) &&
            (identical(other.albumDuration, albumDuration) ||
                other.albumDuration == albumDuration) &&
            (identical(other.albumPosition, albumPosition) ||
                other.albumPosition == albumPosition) &&
            const DeepCollectionEquality()
                .equals(other._mapAlbumDuration, _mapAlbumDuration) &&
            (identical(other.trackIndex, trackIndex) ||
                other.trackIndex == trackIndex) &&
            (identical(other.trackSpeed, trackSpeed) ||
                other.trackSpeed == trackSpeed) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality().equals(other._artwork, _artwork));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      trackPosition,
      trackDuration,
      albumDuration,
      albumPosition,
      const DeepCollectionEquality().hash(_mapAlbumDuration),
      trackIndex,
      trackSpeed,
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_artwork));

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
      final Duration trackPosition,
      final Duration trackDuration,
      final Duration albumDuration,
      final Duration albumPosition,
      final Map<int, Duration> mapAlbumDuration,
      final int trackIndex,
      final double trackSpeed,
      final List<Track> tracks,
      final List<int> artwork}) = _$Initial;

  factory Initial.fromJson(Map<String, dynamic> json) = _$Initial.fromJson;

  @override
  PlayerStatus get status;
  @override
  Duration get trackPosition;
  @override
  Duration get trackDuration;
  @override
  Duration get albumDuration;
  @override
  Duration get albumPosition;
  @override
  Map<int, Duration> get mapAlbumDuration;
  @override
  int get trackIndex;
  @override
  double get trackSpeed;
  @override
  List<Track> get tracks;
  @override
  List<int> get artwork;
  @override
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
