import 'package:audio_service/audio_service.dart';
import 'package:flutter/widgets.dart';
import 'package:just_audio/just_audio.dart';
import 'package:player/src/features/mp3_player/data/media_control/my_media_controler.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

class MyAudioHandler extends BaseAudioHandler {
  final _player = AudioPlayer();
  ConcatenatingAudioSource _playlist = ConcatenatingAudioSource(children: []);

  MyAudioHandler() {
    _loadEmptyPlaylist();
    _notifyAudioHandlerAboutPlaybackEvents();
  }

  Future<void> _loadEmptyPlaylist() async {
    try {
      await _player.setAudioSource(_playlist);
    } catch (e) {
      debugPrint("Error: $e");
    }
  }

  Future<void> _notifyAudioHandlerAboutPlaybackEvents() async {
    _player.playbackEventStream.listen((PlaybackEvent event) {
      final playing = _player.playing;
      playbackState.add(playbackState.value.copyWith(
        
        controls: [
          MediaControl.skipToPrevious,
          MyMediaControl.rewind10,
          if (playing) MediaControl.pause else MediaControl.play,
          MyMediaControl.push10,
          MediaControl.skipToNext,
        ],
        systemActions: const {
          // MediaAction.seek,
          MediaAction.seekForward,
          MediaAction.seekBackward,
        },
        androidCompactActionIndices: const [1, 2, 3],
        processingState: const {
          ProcessingState.idle: AudioProcessingState.idle,
          ProcessingState.loading: AudioProcessingState.loading,
          ProcessingState.buffering: AudioProcessingState.buffering,
          ProcessingState.ready: AudioProcessingState.ready,
          ProcessingState.completed: AudioProcessingState.completed,
        }[_player.processingState]!,
        repeatMode: const {
          LoopMode.off: AudioServiceRepeatMode.none,
          LoopMode.one: AudioServiceRepeatMode.one,
          LoopMode.all: AudioServiceRepeatMode.all,
        }[_player.loopMode]!,
        shuffleMode: (_player.shuffleModeEnabled)
            ? AudioServiceShuffleMode.all
            : AudioServiceShuffleMode.none,
        playing: playing,
        updatePosition: _player.position,
        bufferedPosition: _player.bufferedPosition,
        speed: _player.speed,
        queueIndex: event.currentIndex!,
      ));
    });
  }

   Future<void>  addMusicDirectory({
    required List<Track> tracks,
    required Duration trackPosition,
    required int trackIndex,
    required double speed,
  }) async {
    final List<UriAudioSource> audioSource = [];
    for (var track in tracks) {
      final UriAudioSource audio = AudioSource.file(track.path);
      audioSource.add(audio);
    }
    if (audioSource.isNotEmpty) {
      _playlist = ConcatenatingAudioSource(
          useLazyPreparation: true, children: audioSource);
      await _player.setAudioSource(_playlist,
          initialPosition: trackPosition, initialIndex: trackIndex);
      setSpeed(speed);
    }
  }

  Stream<PlaybackEvent> get playbackEventStream => _player.playbackEventStream;
  AudioPlayer get player => _player;

  @override
  Future<void> play() {
    _player.play();
    return super.play();
  }

  @override
  Future<void> pause() {
    _player.pause();
    return super.pause();
  }

  @override
  Future<void> seek(Duration position) =>
      _player.seek(position, index: _player.currentIndex);

  Future<void> changeAlbumProgressBar(
      {required Duration position, required int trackIndex}) async {
    _player.setAudioSource(_playlist,
        initialPosition: position, initialIndex: trackIndex);
  }

  // Future<void> prev() async => _player.seekToPrevious();

  // Future<void> next() async => _player.seekToNext();

  @override
  Future<void> setSpeed(double speed) {
    _player.setSpeed(speed);
    return super.setSpeed(speed);
  }

// changing the content of the function for the background of the buttons
// function    skipToNext, rewind, skipToPrevious, stop
  @override
  Future<void> skipToPrevious() async {
    _player.seekToPrevious();
    // final currentPosition = _player.position;
    // const seekDuration = Duration(seconds: 30);
    // final newPosition = currentPosition - seekDuration;
    // final newPositionClamped =
    //     newPosition < Duration.zero ? Duration.zero : newPosition;
    // await _player.seek(newPositionClamped, index: _player.currentIndex);
    // if (_player.playing) {
    //   await _player.play();
    // }
  }

  @override
  Future<void> rewind() async {
    final currentPosition = _player.position;
    const seekDuration = Duration(seconds: 10);
    final newPosition = currentPosition - seekDuration;
    final newPositionClamped =
        newPosition < Duration.zero ? Duration.zero : newPosition;
    await _player.seek(newPositionClamped, index: _player.currentIndex);
    if (_player.playing) {
      await _player.play();
    }
  }

  @override
  Future<void> skipToNext() async {
    _player.seekToNext();
    // final newPosition = _player.position + const Duration(seconds: 30);
    // await _player.seek(newPosition);
  }

  @override
  Future<void> stop() async {
    final newPosition = _player.position + const Duration(seconds: 10);
    await _player.seek(newPosition);
  }
}
