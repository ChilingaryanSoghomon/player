part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.addMusic({
    required List<Track> tracks,
    required Track track,
  }) = _PlayerAddMusicEvent;

  const factory PlayerEvent.changePosition({
    required Duration? position,
  }) = _PlayerChangePositionEvent;

  const factory PlayerEvent.play() = _PlayerPlayEvent;

  const factory PlayerEvent.pause() = _PlayerPauseEvent;

  const factory PlayerEvent.prev() = _PlayerPrevEvent;

  const factory PlayerEvent.next() = _PlayerNextEvent;

  const factory PlayerEvent.rewind({
    required int seconds,
  }) = _PlayerRewindEvent;

  const factory PlayerEvent.push({
    required int seconds,
  }) = _PlayerPushEvent;
  const factory PlayerEvent.changeProgressBar({
    required Duration duration,
  }) = _PlayerChangeProgressBarEvent;




  const factory PlayerEvent.changeState(
  ) = _PlayerChangeStateEvent;
}
