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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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

// required Album album,
  final List<Track> _tracks;
// required Album album,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return addMusic(tracks, track);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return addMusic?.call(tracks, track);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return addMusic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return addMusic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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

// required Album album,
  List<Track> get tracks;
  Track get track;
  @JsonKey(ignore: true)
  _$$_PlayerAddMusicEventCopyWith<_$_PlayerAddMusicEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerChangePositionEventCopyWith<$Res> {
  factory _$$_PlayerChangePositionEventCopyWith(
          _$_PlayerChangePositionEvent value,
          $Res Function(_$_PlayerChangePositionEvent) then) =
      __$$_PlayerChangePositionEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration? position});
}

/// @nodoc
class __$$_PlayerChangePositionEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerChangePositionEvent>
    implements _$$_PlayerChangePositionEventCopyWith<$Res> {
  __$$_PlayerChangePositionEventCopyWithImpl(
      _$_PlayerChangePositionEvent _value,
      $Res Function(_$_PlayerChangePositionEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_PlayerChangePositionEvent(
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$_PlayerChangePositionEvent implements _PlayerChangePositionEvent {
  const _$_PlayerChangePositionEvent({required this.position});

  @override
  final Duration? position;

  @override
  String toString() {
    return 'PlayerEvent.changePosition(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangePositionEvent &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangePositionEventCopyWith<_$_PlayerChangePositionEvent>
      get copyWith => __$$_PlayerChangePositionEventCopyWithImpl<
          _$_PlayerChangePositionEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return changePosition(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return changePosition?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changePosition != null) {
      return changePosition(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return changePosition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return changePosition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changePosition != null) {
      return changePosition(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangePositionEvent implements PlayerEvent {
  const factory _PlayerChangePositionEvent(
      {required final Duration? position}) = _$_PlayerChangePositionEvent;

  Duration? get position;
  @JsonKey(ignore: true)
  _$$_PlayerChangePositionEventCopyWith<_$_PlayerChangePositionEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerChangeTotalEventCopyWith<$Res> {
  factory _$$_PlayerChangeTotalEventCopyWith(_$_PlayerChangeTotalEvent value,
          $Res Function(_$_PlayerChangeTotalEvent) then) =
      __$$_PlayerChangeTotalEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration? total});
}

/// @nodoc
class __$$_PlayerChangeTotalEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerChangeTotalEvent>
    implements _$$_PlayerChangeTotalEventCopyWith<$Res> {
  __$$_PlayerChangeTotalEventCopyWithImpl(_$_PlayerChangeTotalEvent _value,
      $Res Function(_$_PlayerChangeTotalEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_$_PlayerChangeTotalEvent(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc

class _$_PlayerChangeTotalEvent implements _PlayerChangeTotalEvent {
  const _$_PlayerChangeTotalEvent({required this.total});

  @override
  final Duration? total;

  @override
  String toString() {
    return 'PlayerEvent.changeTotal(total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangeTotalEvent &&
            (identical(other.total, total) || other.total == total));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangeTotalEventCopyWith<_$_PlayerChangeTotalEvent> get copyWith =>
      __$$_PlayerChangeTotalEventCopyWithImpl<_$_PlayerChangeTotalEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return changeTotal(total);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return changeTotal?.call(total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changeTotal != null) {
      return changeTotal(total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return changeTotal(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return changeTotal?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changeTotal != null) {
      return changeTotal(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangeTotalEvent implements PlayerEvent {
  const factory _PlayerChangeTotalEvent({required final Duration? total}) =
      _$_PlayerChangeTotalEvent;

  Duration? get total;
  @JsonKey(ignore: true)
  _$$_PlayerChangeTotalEventCopyWith<_$_PlayerChangeTotalEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PlayerChangeTrackIndexEventCopyWith<$Res> {
  factory _$$_PlayerChangeTrackIndexEventCopyWith(
          _$_PlayerChangeTrackIndexEvent value,
          $Res Function(_$_PlayerChangeTrackIndexEvent) then) =
      __$$_PlayerChangeTrackIndexEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int? index});
}

/// @nodoc
class __$$_PlayerChangeTrackIndexEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerChangeTrackIndexEvent>
    implements _$$_PlayerChangeTrackIndexEventCopyWith<$Res> {
  __$$_PlayerChangeTrackIndexEventCopyWithImpl(
      _$_PlayerChangeTrackIndexEvent _value,
      $Res Function(_$_PlayerChangeTrackIndexEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$_PlayerChangeTrackIndexEvent(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_PlayerChangeTrackIndexEvent implements _PlayerChangeTrackIndexEvent {
  const _$_PlayerChangeTrackIndexEvent({required this.index});

  @override
  final int? index;

  @override
  String toString() {
    return 'PlayerEvent.changeTrackIndex(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangeTrackIndexEvent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangeTrackIndexEventCopyWith<_$_PlayerChangeTrackIndexEvent>
      get copyWith => __$$_PlayerChangeTrackIndexEventCopyWithImpl<
          _$_PlayerChangeTrackIndexEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return changeTrackIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return changeTrackIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changeTrackIndex != null) {
      return changeTrackIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return changeTrackIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return changeTrackIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changeTrackIndex != null) {
      return changeTrackIndex(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangeTrackIndexEvent implements PlayerEvent {
  const factory _PlayerChangeTrackIndexEvent({required final int? index}) =
      _$_PlayerChangeTrackIndexEvent;

  int? get index;
  @JsonKey(ignore: true)
  _$$_PlayerChangeTrackIndexEventCopyWith<_$_PlayerChangeTrackIndexEvent>
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return play();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return play?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return play(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return play?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return pause();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return pause?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return pause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return pause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return prev();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return prev?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return prev(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return prev?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return next();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return next?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return rewind(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return rewind?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return rewind(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return rewind?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return push(seconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return push?.call(seconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
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
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return push?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
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
abstract class _$$_PlayerChangeProgressBarEventCopyWith<$Res> {
  factory _$$_PlayerChangeProgressBarEventCopyWith(
          _$_PlayerChangeProgressBarEvent value,
          $Res Function(_$_PlayerChangeProgressBarEvent) then) =
      __$$_PlayerChangeProgressBarEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration duration});
}

/// @nodoc
class __$$_PlayerChangeProgressBarEventCopyWithImpl<$Res>
    extends _$PlayerEventCopyWithImpl<$Res, _$_PlayerChangeProgressBarEvent>
    implements _$$_PlayerChangeProgressBarEventCopyWith<$Res> {
  __$$_PlayerChangeProgressBarEventCopyWithImpl(
      _$_PlayerChangeProgressBarEvent _value,
      $Res Function(_$_PlayerChangeProgressBarEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? duration = null,
  }) {
    return _then(_$_PlayerChangeProgressBarEvent(
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$_PlayerChangeProgressBarEvent implements _PlayerChangeProgressBarEvent {
  const _$_PlayerChangeProgressBarEvent({required this.duration});

  @override
  final Duration duration;

  @override
  String toString() {
    return 'PlayerEvent.changeProgressBar(duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlayerChangeProgressBarEvent &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlayerChangeProgressBarEventCopyWith<_$_PlayerChangeProgressBarEvent>
      get copyWith => __$$_PlayerChangeProgressBarEventCopyWithImpl<
          _$_PlayerChangeProgressBarEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Track> tracks, Track track) addMusic,
    required TResult Function(Duration? position) changePosition,
    required TResult Function(Duration? total) changeTotal,
    required TResult Function(int? index) changeTrackIndex,
    required TResult Function() play,
    required TResult Function() pause,
    required TResult Function() prev,
    required TResult Function() next,
    required TResult Function(int seconds) rewind,
    required TResult Function(int seconds) push,
    required TResult Function(Duration duration) changeProgressBar,
  }) {
    return changeProgressBar(duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Track> tracks, Track track)? addMusic,
    TResult? Function(Duration? position)? changePosition,
    TResult? Function(Duration? total)? changeTotal,
    TResult? Function(int? index)? changeTrackIndex,
    TResult? Function()? play,
    TResult? Function()? pause,
    TResult? Function()? prev,
    TResult? Function()? next,
    TResult? Function(int seconds)? rewind,
    TResult? Function(int seconds)? push,
    TResult? Function(Duration duration)? changeProgressBar,
  }) {
    return changeProgressBar?.call(duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Track> tracks, Track track)? addMusic,
    TResult Function(Duration? position)? changePosition,
    TResult Function(Duration? total)? changeTotal,
    TResult Function(int? index)? changeTrackIndex,
    TResult Function()? play,
    TResult Function()? pause,
    TResult Function()? prev,
    TResult Function()? next,
    TResult Function(int seconds)? rewind,
    TResult Function(int seconds)? push,
    TResult Function(Duration duration)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changeProgressBar != null) {
      return changeProgressBar(duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PlayerAddMusicEvent value) addMusic,
    required TResult Function(_PlayerChangePositionEvent value) changePosition,
    required TResult Function(_PlayerChangeTotalEvent value) changeTotal,
    required TResult Function(_PlayerChangeTrackIndexEvent value)
        changeTrackIndex,
    required TResult Function(_PlayerPlayEvent value) play,
    required TResult Function(_PlayerPauseEvent value) pause,
    required TResult Function(_PlayerPrevEvent value) prev,
    required TResult Function(_PlayerNextEvent value) next,
    required TResult Function(_PlayerRewindEvent value) rewind,
    required TResult Function(_PlayerPushEvent value) push,
    required TResult Function(_PlayerChangeProgressBarEvent value)
        changeProgressBar,
  }) {
    return changeProgressBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PlayerAddMusicEvent value)? addMusic,
    TResult? Function(_PlayerChangePositionEvent value)? changePosition,
    TResult? Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult? Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult? Function(_PlayerPlayEvent value)? play,
    TResult? Function(_PlayerPauseEvent value)? pause,
    TResult? Function(_PlayerPrevEvent value)? prev,
    TResult? Function(_PlayerNextEvent value)? next,
    TResult? Function(_PlayerRewindEvent value)? rewind,
    TResult? Function(_PlayerPushEvent value)? push,
    TResult? Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
  }) {
    return changeProgressBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PlayerAddMusicEvent value)? addMusic,
    TResult Function(_PlayerChangePositionEvent value)? changePosition,
    TResult Function(_PlayerChangeTotalEvent value)? changeTotal,
    TResult Function(_PlayerChangeTrackIndexEvent value)? changeTrackIndex,
    TResult Function(_PlayerPlayEvent value)? play,
    TResult Function(_PlayerPauseEvent value)? pause,
    TResult Function(_PlayerPrevEvent value)? prev,
    TResult Function(_PlayerNextEvent value)? next,
    TResult Function(_PlayerRewindEvent value)? rewind,
    TResult Function(_PlayerPushEvent value)? push,
    TResult Function(_PlayerChangeProgressBarEvent value)? changeProgressBar,
    required TResult orElse(),
  }) {
    if (changeProgressBar != null) {
      return changeProgressBar(this);
    }
    return orElse();
  }
}

abstract class _PlayerChangeProgressBarEvent implements PlayerEvent {
  const factory _PlayerChangeProgressBarEvent(
      {required final Duration duration}) = _$_PlayerChangeProgressBarEvent;

  Duration get duration;
  @JsonKey(ignore: true)
  _$$_PlayerChangeProgressBarEventCopyWith<_$_PlayerChangeProgressBarEvent>
      get copyWith => throw _privateConstructorUsedError;
}

PlayerState _$PlayerStateFromJson(Map<String, dynamic> json) {
  return Initial.fromJson(json);
}

/// @nodoc
mixin _$PlayerState {
  PlayerStatus get status => throw _privateConstructorUsedError;
  Duration get position => throw _privateConstructorUsedError;
  Duration get total => throw _privateConstructorUsedError;
  Duration get albumDuration => throw _privateConstructorUsedError;
  Duration get albumPosition => throw _privateConstructorUsedError;
  Map<int, Duration> get mapAlbumDuration =>
      throw _privateConstructorUsedError; // @Default([]) List<int> artwork,
  int get trackIndex => throw _privateConstructorUsedError;
  List<Track> get tracks => throw _privateConstructorUsedError;

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
      Duration position,
      Duration total,
      Duration albumDuration,
      Duration albumPosition,
      Map<int, Duration> mapAlbumDuration,
      int trackIndex,
      List<Track> tracks});
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
    Object? position = null,
    Object? total = null,
    Object? albumDuration = null,
    Object? albumPosition = null,
    Object? mapAlbumDuration = null,
    Object? trackIndex = null,
    Object? tracks = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
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
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
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
      Duration position,
      Duration total,
      Duration albumDuration,
      Duration albumPosition,
      Map<int, Duration> mapAlbumDuration,
      int trackIndex,
      List<Track> tracks});
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
    Object? position = null,
    Object? total = null,
    Object? albumDuration = null,
    Object? albumPosition = null,
    Object? mapAlbumDuration = null,
    Object? trackIndex = null,
    Object? tracks = null,
  }) {
    return _then(_$Initial(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PlayerStatus,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
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
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Initial implements Initial {
  const _$Initial(
      {this.status = PlayerStatus.initial,
      this.position = Duration.zero,
      this.total = Duration.zero,
      this.albumDuration = Duration.zero,
      this.albumPosition = Duration.zero,
      final Map<int, Duration> mapAlbumDuration = const {},
      this.trackIndex = 0,
      final List<Track> tracks = const []})
      : _mapAlbumDuration = mapAlbumDuration,
        _tracks = tracks;

  factory _$Initial.fromJson(Map<String, dynamic> json) =>
      _$$InitialFromJson(json);

  @override
  @JsonKey()
  final PlayerStatus status;
  @override
  @JsonKey()
  final Duration position;
  @override
  @JsonKey()
  final Duration total;
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

// @Default([]) List<int> artwork,
  @override
  @JsonKey()
  final int trackIndex;
  final List<Track> _tracks;
  @override
  @JsonKey()
  List<Track> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  @override
  String toString() {
    return 'PlayerState(status: $status, position: $position, total: $total, albumDuration: $albumDuration, albumPosition: $albumPosition, mapAlbumDuration: $mapAlbumDuration, trackIndex: $trackIndex, tracks: $tracks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initial &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.albumDuration, albumDuration) ||
                other.albumDuration == albumDuration) &&
            (identical(other.albumPosition, albumPosition) ||
                other.albumPosition == albumPosition) &&
            const DeepCollectionEquality()
                .equals(other._mapAlbumDuration, _mapAlbumDuration) &&
            (identical(other.trackIndex, trackIndex) ||
                other.trackIndex == trackIndex) &&
            const DeepCollectionEquality().equals(other._tracks, _tracks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      position,
      total,
      albumDuration,
      albumPosition,
      const DeepCollectionEquality().hash(_mapAlbumDuration),
      trackIndex,
      const DeepCollectionEquality().hash(_tracks));

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
      final Duration position,
      final Duration total,
      final Duration albumDuration,
      final Duration albumPosition,
      final Map<int, Duration> mapAlbumDuration,
      final int trackIndex,
      final List<Track> tracks}) = _$Initial;

  factory Initial.fromJson(Map<String, dynamic> json) = _$Initial.fromJson;

  @override
  PlayerStatus get status;
  @override
  Duration get position;
  @override
  Duration get total;
  @override
  Duration get albumDuration;
  @override
  Duration get albumPosition;
  @override
  Map<int, Duration> get mapAlbumDuration;
  @override // @Default([]) List<int> artwork,
  int get trackIndex;
  @override
  List<Track> get tracks;
  @override
  @JsonKey(ignore: true)
  _$$InitialCopyWith<_$Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
