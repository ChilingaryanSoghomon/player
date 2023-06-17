import 'dart:typed_data';

import 'package:just_audio/just_audio.dart';
import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/mp3_player/domain/player_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:player/src/features/track_list/domain/entities/track.dart';

class AudioPlayerRepositoryImpl implements IAudioPlayerRepository {
  final OnAudioQuery _audioQuery;
  final AudioPlayer _player = AudioPlayer();
  final Map<int, Duration> _mapAlbumDuration = {};
  List<Track> _tracks = [];
  ConcatenatingAudioSource _concatenatingAudioSource =
      ConcatenatingAudioSource(children: []);
  AudioPlayerRepositoryImpl({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;

  @override
  Future<List<int>> addMusicDirectory(
      {required List<Track> tracks, required Track track}) async {
    final List<UriAudioSource> audioSource = [];
    _tracks = tracks;
    _createMapAlbumDuration(tracks);
    for (var track in tracks) {
      final UriAudioSource audio = AudioSource.file(track.path);
      audioSource.add(audio);
    }

    _concatenatingAudioSource = ConcatenatingAudioSource(
        useLazyPreparation: true, children: audioSource);
        
    await _player.setAudioSource(_concatenatingAudioSource,
        initialPosition: track.position, initialIndex: track.index);
    play();
    Future<Uint8List?> uint8List =
        _audioQuery.queryArtwork(track.trackId, ArtworkType.AUDIO);
    Uint8List? uint8ListArtwork = await uint8List;
    if (uint8ListArtwork != null) {
      return uint8ListArtwork.toList();
    }
    return [];
  }

  @override
  Map<int, Duration> get getMapAlbumDuration => _mapAlbumDuration;
  @override
  Duration get trackPosition => _player.position;
  @override
  int? get currentIndex => _player.currentIndex ?? 0;
  @override
  Duration get trackDuration => _player.duration ?? Duration.zero;
  @override
  Stream<int?> get trackIndexStream => _player.currentIndexStream;

  @override
  Stream<bool> get playingStream => _player.playingStream;
  @override
  Stream<Duration> get positionStream => _player.positionStream;
  @override
  Stream<Duration?> get totalStream => _player.durationStream;
  @override
  Duration get albumDuration => _albumDuration();
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
    _player.seekToNext();
  }

  @override
  Future<void> prev() async {
    _player.seekToPrevious();
  }

  @override
  Future<void> rewind({required int seconds}) async {
    Duration position = _player.position;
    int? currentIndex = _player.currentIndex;
    Duration rewindPosition = position - Duration(seconds: seconds);
    if (currentIndex != null) {
      await _player.seek(rewindPosition, index: currentIndex);
    }
  }

  @override
  Future<void> push({required int seconds}) async {
    Duration position = _player.position;
    int? currentIndex = _player.currentIndex;
    Duration rewindPosition = position + Duration(seconds: seconds);
    if (currentIndex != null) {
      await _player.seek(rewindPosition, index: currentIndex);
    }
  }

  @override
  Future<void> changeTrackProgressBar({required Duration duration}) async {
    int? currentIndex = _player.currentIndex;
    if (currentIndex != null) {
      await _player.seek(duration, index: currentIndex);
    }
  }

  @override
  Future<void> changeAlbumProgressBar({required Duration duration}) async {
    for (var index = 0; index < _mapAlbumDuration.length; index++) {
      final Duration albumPositionByTrack = _mapAlbumDuration[index]!;
      if (duration < albumPositionByTrack) {
        Duration position = duration - _mapAlbumDuration[index -1 ]!;
        await _player.setAudioSource(_concatenatingAudioSource,
            initialPosition: position, initialIndex: index - 1);
            break;
      }
    }
  }

  _createMapAlbumDuration(List<Track> tracks) {
    Duration duration = Duration.zero;
    for (var i = 0; i < tracks.length; i++) {
      _mapAlbumDuration[i] = duration;
      duration += tracks[i].duration;
    }
    return _mapAlbumDuration;
  }

  Duration _albumDuration() {
    final int length = _mapAlbumDuration.length;
    final duration = _mapAlbumDuration[length - 1] ?? Duration.zero;
    return duration + _tracks.last.duration;
  }
}
