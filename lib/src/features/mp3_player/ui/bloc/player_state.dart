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
  const factory PlayerState({
    @Default(PlayerStatus.initial) PlayerStatus status,
    @Default(Duration.zero) Duration position,
    @Default(Duration.zero) Duration total,
  }) = Initial;
  factory PlayerState.fromJson(Map<String, Object?> json) =>
      _$PlayerStateFromJson(json);
}
