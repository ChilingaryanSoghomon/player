part of 'player_bloc.dart';

enum PlayerStatus {
  initial,
  loading,
  playing,
  paused,
  stopped,
  error,
}

@freezed
class PlayerState with _$PlayerState {
  const factory PlayerState(
      {@Default(PlayerStatus.initial) PlayerStatus status,
      @Default(Duration.zero) Duration position,
      @Default(Duration.zero) Duration total,
      @Default(Duration.zero) Duration albumDuration,
      @Default(Duration.zero) Duration albumPosition,
      @Default({}) Map<int, Duration> mapAlbumDuration,

      // @Default([]) List<int> artwork,
      @Default(0) int trackIndex,
      @Default([])  List<Track> tracks,
      // @Default(Album(
      //   tracks: [],
      //   albumDuration: {},
      //   albumPosition: Duration.zero,
      //   id: 0,
      //   name: '',
      //   artist: '',
      //   songQuantity: 0,
      //   albumTotalDuration: Duration.zero,
      // ))
      // Album album,
      }) = Initial;
  factory PlayerState.fromJson(Map<String, Object?> json) =>
      _$PlayerStateFromJson(json);
}
