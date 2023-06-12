// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'album.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Album _$AlbumFromJson(Map<String, dynamic> json) {
  return _Album.fromJson(json);
}

/// @nodoc
mixin _$Album {
  List<Track> get tracks => throw _privateConstructorUsedError;
  Map<int, Duration> get albumDuration => throw _privateConstructorUsedError;
  Duration get albumTotalDuration => throw _privateConstructorUsedError;
  Duration get albumPosition => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get artist => throw _privateConstructorUsedError;
  int get songQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlbumCopyWith<Album> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlbumCopyWith<$Res> {
  factory $AlbumCopyWith(Album value, $Res Function(Album) then) =
      _$AlbumCopyWithImpl<$Res, Album>;
  @useResult
  $Res call(
      {List<Track> tracks,
      Map<int, Duration> albumDuration,
      Duration albumTotalDuration,
      Duration albumPosition,
      int id,
      String name,
      String artist,
      int songQuantity});
}

/// @nodoc
class _$AlbumCopyWithImpl<$Res, $Val extends Album>
    implements $AlbumCopyWith<$Res> {
  _$AlbumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = null,
    Object? albumDuration = null,
    Object? albumTotalDuration = null,
    Object? albumPosition = null,
    Object? id = null,
    Object? name = null,
    Object? artist = null,
    Object? songQuantity = null,
  }) {
    return _then(_value.copyWith(
      tracks: null == tracks
          ? _value.tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
      albumDuration: null == albumDuration
          ? _value.albumDuration
          : albumDuration // ignore: cast_nullable_to_non_nullable
              as Map<int, Duration>,
      albumTotalDuration: null == albumTotalDuration
          ? _value.albumTotalDuration
          : albumTotalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      albumPosition: null == albumPosition
          ? _value.albumPosition
          : albumPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      songQuantity: null == songQuantity
          ? _value.songQuantity
          : songQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlbumCopyWith<$Res> implements $AlbumCopyWith<$Res> {
  factory _$$_AlbumCopyWith(_$_Album value, $Res Function(_$_Album) then) =
      __$$_AlbumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Track> tracks,
      Map<int, Duration> albumDuration,
      Duration albumTotalDuration,
      Duration albumPosition,
      int id,
      String name,
      String artist,
      int songQuantity});
}

/// @nodoc
class __$$_AlbumCopyWithImpl<$Res> extends _$AlbumCopyWithImpl<$Res, _$_Album>
    implements _$$_AlbumCopyWith<$Res> {
  __$$_AlbumCopyWithImpl(_$_Album _value, $Res Function(_$_Album) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tracks = null,
    Object? albumDuration = null,
    Object? albumTotalDuration = null,
    Object? albumPosition = null,
    Object? id = null,
    Object? name = null,
    Object? artist = null,
    Object? songQuantity = null,
  }) {
    return _then(_$_Album(
      tracks: null == tracks
          ? _value._tracks
          : tracks // ignore: cast_nullable_to_non_nullable
              as List<Track>,
      albumDuration: null == albumDuration
          ? _value._albumDuration
          : albumDuration // ignore: cast_nullable_to_non_nullable
              as Map<int, Duration>,
      albumTotalDuration: null == albumTotalDuration
          ? _value.albumTotalDuration
          : albumTotalDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      albumPosition: null == albumPosition
          ? _value.albumPosition
          : albumPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      artist: null == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String,
      songQuantity: null == songQuantity
          ? _value.songQuantity
          : songQuantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Album implements _Album {
  const _$_Album(
      {required final List<Track> tracks,
      required final Map<int, Duration> albumDuration,
      required this.albumTotalDuration,
      required this.albumPosition,
      required this.id,
      required this.name,
      required this.artist,
      required this.songQuantity})
      : _tracks = tracks,
        _albumDuration = albumDuration;

  factory _$_Album.fromJson(Map<String, dynamic> json) =>
      _$$_AlbumFromJson(json);

  final List<Track> _tracks;
  @override
  List<Track> get tracks {
    if (_tracks is EqualUnmodifiableListView) return _tracks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tracks);
  }

  final Map<int, Duration> _albumDuration;
  @override
  Map<int, Duration> get albumDuration {
    if (_albumDuration is EqualUnmodifiableMapView) return _albumDuration;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_albumDuration);
  }

  @override
  final Duration albumTotalDuration;
  @override
  final Duration albumPosition;
  @override
  final int id;
  @override
  final String name;
  @override
  final String artist;
  @override
  final int songQuantity;

  @override
  String toString() {
    return 'Album(tracks: $tracks, albumDuration: $albumDuration, albumTotalDuration: $albumTotalDuration, albumPosition: $albumPosition, id: $id, name: $name, artist: $artist, songQuantity: $songQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Album &&
            const DeepCollectionEquality().equals(other._tracks, _tracks) &&
            const DeepCollectionEquality()
                .equals(other._albumDuration, _albumDuration) &&
            (identical(other.albumTotalDuration, albumTotalDuration) ||
                other.albumTotalDuration == albumTotalDuration) &&
            (identical(other.albumPosition, albumPosition) ||
                other.albumPosition == albumPosition) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.songQuantity, songQuantity) ||
                other.songQuantity == songQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_tracks),
      const DeepCollectionEquality().hash(_albumDuration),
      albumTotalDuration,
      albumPosition,
      id,
      name,
      artist,
      songQuantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlbumCopyWith<_$_Album> get copyWith =>
      __$$_AlbumCopyWithImpl<_$_Album>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlbumToJson(
      this,
    );
  }
}

abstract class _Album implements Album {
  const factory _Album(
      {required final List<Track> tracks,
      required final Map<int, Duration> albumDuration,
      required final Duration albumTotalDuration,
      required final Duration albumPosition,
      required final int id,
      required final String name,
      required final String artist,
      required final int songQuantity}) = _$_Album;

  factory _Album.fromJson(Map<String, dynamic> json) = _$_Album.fromJson;

  @override
  List<Track> get tracks;
  @override
  Map<int, Duration> get albumDuration;
  @override
  Duration get albumTotalDuration;
  @override
  Duration get albumPosition;
  @override
  int get id;
  @override
  String get name;
  @override
  String get artist;
  @override
  int get songQuantity;
  @override
  @JsonKey(ignore: true)
  _$$_AlbumCopyWith<_$_Album> get copyWith =>
      throw _privateConstructorUsedError;
}
