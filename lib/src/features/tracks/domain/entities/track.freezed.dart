// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Track _$TrackFromJson(Map<String, dynamic> json) {
  return _Track.fromJson(json);
}

/// @nodoc
mixin _$Track {
  int get trackId => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get album => throw _privateConstructorUsedError;
  String? get artist => throw _privateConstructorUsedError;
  Duration get duration => throw _privateConstructorUsedError;
  Duration get position => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackCopyWith<Track> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackCopyWith<$Res> {
  factory $TrackCopyWith(Track value, $Res Function(Track) then) =
      _$TrackCopyWithImpl<$Res, Track>;
  @useResult
  $Res call(
      {int trackId,
      int index,
      String path,
      String? name,
      String? album,
      String? artist,
      Duration duration,
      Duration position});
}

/// @nodoc
class _$TrackCopyWithImpl<$Res, $Val extends Track>
    implements $TrackCopyWith<$Res> {
  _$TrackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = null,
    Object? index = null,
    Object? path = null,
    Object? name = freezed,
    Object? album = freezed,
    Object? artist = freezed,
    Object? duration = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackCopyWith<$Res> implements $TrackCopyWith<$Res> {
  factory _$$_TrackCopyWith(_$_Track value, $Res Function(_$_Track) then) =
      __$$_TrackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int trackId,
      int index,
      String path,
      String? name,
      String? album,
      String? artist,
      Duration duration,
      Duration position});
}

/// @nodoc
class __$$_TrackCopyWithImpl<$Res> extends _$TrackCopyWithImpl<$Res, _$_Track>
    implements _$$_TrackCopyWith<$Res> {
  __$$_TrackCopyWithImpl(_$_Track _value, $Res Function(_$_Track) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = null,
    Object? index = null,
    Object? path = null,
    Object? name = freezed,
    Object? album = freezed,
    Object? artist = freezed,
    Object? duration = null,
    Object? position = null,
  }) {
    return _then(_$_Track(
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      album: freezed == album
          ? _value.album
          : album // ignore: cast_nullable_to_non_nullable
              as String?,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Track implements _Track {
  const _$_Track(
      {required this.trackId,
      required this.index,
      required this.path,
      required this.name,
      required this.album,
      required this.artist,
      required this.duration,
      required this.position});

  factory _$_Track.fromJson(Map<String, dynamic> json) =>
      _$$_TrackFromJson(json);

  @override
  final int trackId;
  @override
  final int index;
  @override
  final String path;
  @override
  final String? name;
  @override
  final String? album;
  @override
  final String? artist;
  @override
  final Duration duration;
  @override
  final Duration position;

  @override
  String toString() {
    return 'Track(trackId: $trackId, index: $index, path: $path, name: $name, album: $album, artist: $artist, duration: $duration, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Track &&
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.album, album) || other.album == album) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, trackId, index, path, name,
      album, artist, duration, position);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackCopyWith<_$_Track> get copyWith =>
      __$$_TrackCopyWithImpl<_$_Track>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackToJson(
      this,
    );
  }
}

abstract class _Track implements Track {
  const factory _Track(
      {required final int trackId,
      required final int index,
      required final String path,
      required final String? name,
      required final String? album,
      required final String? artist,
      required final Duration duration,
      required final Duration position}) = _$_Track;

  factory _Track.fromJson(Map<String, dynamic> json) = _$_Track.fromJson;

  @override
  int get trackId;
  @override
  int get index;
  @override
  String get path;
  @override
  String? get name;
  @override
  String? get album;
  @override
  String? get artist;
  @override
  Duration get duration;
  @override
  Duration get position;
  @override
  @JsonKey(ignore: true)
  _$$_TrackCopyWith<_$_Track> get copyWith =>
      throw _privateConstructorUsedError;
}
