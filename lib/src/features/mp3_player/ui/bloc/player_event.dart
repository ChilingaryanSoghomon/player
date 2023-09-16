part of 'player_bloc.dart';

@freezed
class PlayerEvent with _$PlayerEvent {

  const factory PlayerEvent.initial()= _PlayerInitialEvent;

  const factory PlayerEvent.addTrack({
    required Album album,
    required Track track,
  }) = _PlayerAddTrackEvent;

  const factory PlayerEvent.keepPlayingAlbum({
    required Album album,
  }) = _PlayerKeepPlayingAlbumEvent;

  const factory PlayerEvent.changeTrackPositionInSeconds({
    required Duration? position,
  }) = _PlayerChangePositionInSecondsEvent;

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
  const factory PlayerEvent.changeTrackProgressBar({
    required Duration newPosition,
  }) = _PlayerChangeTrackProgressBarEvent;

const factory PlayerEvent.changeAlbumProgressBar({
    required Duration newPosition,
  }) = _PlayerChangeAlbumProgressBarEvent;

}
