part of 'player_bloc.dart';

enum PlayerStatus {
  initial,
  playing,
  paused,
  error,
}

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState({
    @Default(PlayerStatus.initial) PlayerStatus status,
    @Default(Duration.zero) Duration trackPosition,
    @Default(Duration.zero) Duration trackDuration,
    @Default({}) Map<int, Duration> mapAlbumDuration,
    @Default(0) int trackIndex,
    @Default(0) int albumId,
    @Default(1.0) double trackSpeed,
    @Default(Album(
      tracks: [],
      artworkAlbum: [],
      albumDuration: Duration.zero,
      albumPosition: Duration.zero,
      id: 0,
      name: '',
      artist: '',
    ))
    Album album,
    @Default([]) List<int> artwork,
  }) = Initial;
  factory PlayerState.fromJson(Map<String, Object?> json) =>
      _$PlayerStateFromJson(json);
}

// @freezed
// class PlayerState with _$PlayerState {
//   const factory PlayerState(
//       {@Default(PlayerStatus.initial) PlayerStatus status,
//       @Default(Duration.zero) Duration trackPosition,
//       @Default(Duration.zero) Duration trackDuration,
//       @Default(Duration.zero) Duration albumDuration,
//       @Default(Duration.zero) Duration albumPosition,
//       @Default({}) Map<int, Duration> mapAlbumDuration,
//       @Default(0) int trackIndex,
//       @Default(0) int albumId,
//       @Default(1.0) double trackSpeed,
//       @Default([])  List<Track> tracks,
//       @Default([])  List<Album> albums,
//       @Default([]) List<int> artwork,

//       }) = Initial;
//   factory PlayerState.fromJson(Map<String, Object?> json) =>
//       _$PlayerStateFromJson(json);
// }
