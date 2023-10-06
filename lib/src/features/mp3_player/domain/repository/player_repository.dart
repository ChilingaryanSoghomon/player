import 'package:player/src/features/mp3_player/domain/entities/my_playback_event.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';
import 'package:rxdart/subjects.dart';

abstract class IAudioPlayerRepository {
  Future<void> addMusicDirectory({
    required List<Track> tracks,
    required Duration trackPosition,
    required int trackIndex,
    required double speed,
  });

  BehaviorSubject<MyPlaybackEvent> get playbackEventSubject;

  int get currentIndex;
  Duration get trackPosition;

  Future<void> pause();
  Future<void> play();
  Future<void> next();
  Future<void> prev();

  Future<void> rewind({required Duration newPosition});
  Future<void> push({required Duration newPosition});

  Future<void> setSpeed({required double speed});

  Future<void> changeTrackProgressBar({required Duration duration});
  Future<void> changeAlbumProgressBar(
      {required Duration nowAlbumDuration,
      required Map<int, Duration> mapAlbumDuration});

  Future<void> changeMediaItem({required Track track});
}
