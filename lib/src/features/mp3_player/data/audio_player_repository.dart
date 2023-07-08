import 'package:just_audio/just_audio.dart';
import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/mp3_player/domain/player_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:player/src/features/tracks/domain/entities/track.dart';

class AudioPlayerRepositoryImpl implements IAudioPlayerRepository {
  final SearchArtwork _searchArtwork;
  final AudioPlayer _player = AudioPlayer();
  ConcatenatingAudioSource _concatenatingAudioSource =
      ConcatenatingAudioSource(children: []);
  AudioPlayerRepositoryImpl({
    required SearchArtwork searchArtwork,
  }) : _searchArtwork = searchArtwork;

  @override
  addMusicDirectory({
    required List<Track> tracks,
    required Duration trackPosition,
    required int trackIndex,
  }) async {
    final List<UriAudioSource> audioSource = [];
    for (var track in tracks) {
      final UriAudioSource audio = AudioSource.file(track.path);
      audioSource.add(audio);
    }
    if (audioSource.isNotEmpty) {
      _concatenatingAudioSource = ConcatenatingAudioSource(
          useLazyPreparation: true, children: audioSource);
      await _player.setAudioSource(_concatenatingAudioSource,
          initialPosition: trackPosition, initialIndex: trackIndex);
    }
  }

  @override
  Duration get trackPosition => _player.position;
  @override
  int get currentIndex => _player.currentIndex ?? 0;
  @override
  Duration get trackDuration => _player.duration ?? Duration.zero;
  @override
  Stream<Duration> get getPositionStream => _player.positionStream;

  @override
  Future<void> play() async {
    await _player.play();
  }

  @override
  Future<void> pause() async {
    await _player.pause();
  }

  @override
  Future<void> next() async {
    await _player.seekToNext();
  }

  @override
  Future<void> prev() async {
    await _player.seekToPrevious();
  }

  @override
  Future<void> setSpeed({required double speed}) async {
    _player.setSpeed(speed);
  }

  @override
  Future<void> rewind(
      {required Duration newPosition, required int trackIndex}) async {
    _player.seek(newPosition, index: trackIndex);
  }

  @override
  Future<void> push({required int seconds, required int trackIndex}) async {
    Duration position = _player.position;
    Duration rewindPosition = position + Duration(seconds: seconds);
    await _player.seek(rewindPosition, index: currentIndex);
  }

  @override
  Future<void> changeTrackProgressBar({required Duration duration}) async {
    int? currentIndex = _player.currentIndex;
    if (currentIndex != null) {
      await _player.seek(duration, index: currentIndex);
    }
  }

  @override
  Future<void> changeAlbumProgressBar(
      {required Duration duration,
      required Map<int, Duration> mapAlbumDuration}) async {
    for (var index = 0; index < mapAlbumDuration.length; index++) {
      final Duration albumPositionByTrack = mapAlbumDuration[index]!;
      if (duration < albumPositionByTrack) {
        Duration position = duration - mapAlbumDuration[index - 1]!;
        await _player.setAudioSource(_concatenatingAudioSource,
            initialPosition: position, initialIndex: index - 1);
        break;
      }
    }
  }

  @override
  Future<List<int>> getTrackArtwork({required int trackId}) async =>
      await _searchArtwork.getTrackArtwork(trackId: trackId);
}
