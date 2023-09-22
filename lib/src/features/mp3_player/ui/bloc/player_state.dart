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
    @Default('') String trackName,
    @Default(Album(
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
      trackId: null,
    ))
    Album album,
  }) = Initial;
  factory PlayerState.fromJson(Map<String, Object?> json) =>
      _$PlayerStateFromJson(json);
}
