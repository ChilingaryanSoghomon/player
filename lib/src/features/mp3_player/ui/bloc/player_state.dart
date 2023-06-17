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
      @Default(Duration.zero) Duration trackPosition,
      @Default(Duration.zero) Duration trackDuration,
      @Default(Duration.zero) Duration albumDuration,
      @Default(Duration.zero) Duration albumPosition,
      @Default({}) Map<int, Duration> mapAlbumDuration,
      @Default(0) int trackIndex,
      @Default([])  List<Track> tracks,
      @Default([]) List<int> artwork,

      }) = Initial;
  factory PlayerState.fromJson(Map<String, Object?> json) =>
      _$PlayerStateFromJson(json);
}
