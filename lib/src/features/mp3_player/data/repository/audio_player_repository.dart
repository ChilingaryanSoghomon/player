import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/mp3_player/data/repository/audio_helper.dart';
import 'package:player/src/features/mp3_player/domain/entities/my_playback_event.dart';
import 'package:player/src/features/mp3_player/domain/repository/player_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:player/src/features/tracks/domain/entities/track.dart';
import 'package:rxdart/rxdart.dart';

class AudioPlayerRepositoryImpl implements IAudioPlayerRepository {
  final MyAudioHandler _audioHandler;
  final SearchArtwork _searchArtwork;
  late BehaviorSubject<MyPlaybackEvent> _playbackEventSubject;

  AudioPlayerRepositoryImpl({
    required SearchArtwork searchArtwork,
    required MyAudioHandler audioHandler,
  })  : _searchArtwork = searchArtwork,
        _audioHandler = audioHandler {
    _playbackEventSubject = BehaviorSubject<MyPlaybackEvent>.seeded(
      MyPlaybackEvent(
        trackPosition: _audioHandler.player.position,
        playing: _audioHandler.player.playing,
      ),
    );

    Rx.combineLatest2(
      _audioHandler.player.positionStream,
      _audioHandler.player.playingStream,
      (Duration position, bool isPlaying) {
        return MyPlaybackEvent(
          trackPosition: position,
          playing: isPlaying,
        );
      },
    ).listen((playbackEvent) {
      _playbackEventSubject.add(playbackEvent);
    });
  }
  @override
  Future<void> addMusicDirectory({
    required List<Track> tracks,
    required Duration trackPosition,
    required int trackIndex,
    required double speed,
  }) async {
    _audioHandler.addMusicDirectory(
      tracks: tracks,
      trackPosition: trackPosition,
      trackIndex: trackIndex,
      speed: speed,
    );
  }

  @override
  BehaviorSubject<MyPlaybackEvent> get playbackEventSubject => _playbackEventSubject;


  @override
  Duration get trackPosition => _audioHandler.player.position;
  @override
  int get currentIndex => _audioHandler.player.currentIndex ?? 0;
  @override
  Duration get trackDuration => _audioHandler.player.duration ?? Duration.zero;
  @override
  Stream<Duration> get getPositionStream => _audioHandler.player.positionStream;

  @override
  Future<void> play() async {
    await _audioHandler.play();
  }

  @override
  Future<void> pause() async {
    await _audioHandler.pause();
  }

  @override
  Future<void> next() async {
    await _audioHandler.next();
  }

  @override
  Future<void> prev() async {
    await _audioHandler.prev();
  }

  @override
  Future<void> setSpeed({required double speed}) async =>
      _audioHandler.setSpeed(speed);

  @override
  Future<void> rewind({
    required Duration newPosition,
  }) async {
    _audioHandler.seek(newPosition);
  }

  @override
  Future<void> push({required Duration newPosition}) async {
    _audioHandler.seek(newPosition);
  }

  @override
  Future<void> changeTrackProgressBar({required Duration duration}) async {
    int? currentIndex = _audioHandler.player.currentIndex;
    if (currentIndex != null) {
      await _audioHandler.player.seek(duration, index: currentIndex);
    }
  }

  @override
  Future<void> changeAlbumProgressBar(
      {required Duration nowAlbumDuration,
      required Map<int, Duration> mapAlbumDuration}) async {
    for (var index = 0; index < mapAlbumDuration.length; index++) {
      final Duration albumPositionByTrack = mapAlbumDuration[index]!;
      if (nowAlbumDuration < albumPositionByTrack) {
        Duration position = nowAlbumDuration - mapAlbumDuration[index - 1]!;
        _audioHandler.changeAlbumProgressBar(
            position: position, trackIndex: index - 1);
        break;
      }
    }
  }

  @override
  Future<List<int>> getTrackArtwork({required int trackId}) async =>
      await _searchArtwork.getTrackArtwork(trackId: trackId);
}
