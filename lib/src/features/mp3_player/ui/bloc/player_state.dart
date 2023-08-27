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
    @Default(1.0) double trackSpeed,
    @Default(Album(
      tracks: [],
      albumDuration: Duration.zero,
      albumPosition: Duration.zero,
      albumId: 0,
      name: '',
      artist: '',
      trackDuration: Duration.zero,
      trackPosition: Duration.zero,
      trackIndex: 0,
      albumArtwork: [],
      trackArtwork: [],
      mapAlbumDuration: {},
    ))
    Album album,
  }) = Initial;
  factory PlayerState.fromJson(Map<String, Object?> json) =>
      _$PlayerStateFromJson(json);
}
