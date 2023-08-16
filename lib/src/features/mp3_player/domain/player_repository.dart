import 'package:player/src/features/tracks/domain/entities/track.dart';

abstract class IAudioPlayerRepository {
  Stream<Duration> get getPositionStream;

  int get currentIndex;
  Duration get trackDuration;
  Duration get trackPosition;

  addMusicDirectory({
    required List<Track> tracks,
    required Duration trackPosition,
    required int trackIndex,
  });

  Future<void> pause();
  Future<void> play();
  Future<void> next();
  Future<void> prev();

  Future<void> rewind({required Duration newPosition});
  Future<void> push({required Duration newPosition});

  Future<void> setSpeed({required double speed});

  Future<void> changeTrackProgressBar({required Duration duration});
  Future<void> changeAlbumProgressBar(
      {required Duration duration,
      required Map<int, Duration> mapAlbumDuration});
  Future<List<int>> getTrackArtwork({required int trackId});
}
