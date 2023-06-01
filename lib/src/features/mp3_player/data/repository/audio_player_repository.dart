import 'dart:io';

import 'package:just_audio/just_audio.dart';
import 'package:player/src/common/functions/create_system_entity_from_path.dart';
import 'package:player/src/features/mp3_player/domain/repositories/player_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:path/path.dart' as path;

class AudioPlayerRepositoryImpl implements IAudioPlayerRepository {
  int _index = 0;
  final AudioPlayer _player = AudioPlayer();

  @override
  Future<void> addMusicDirectory({required String audioFilePath}) async {
    final List<AudioSource> audioSource = [];
    final Directory audioDirectory = Directory(audioFilePath);
    final folderPath = audioDirectory.parent.path;
    // Duration globalDuration = const Duration();

    List<FileSystemEntity>? fileSystem =
        GlobalFunction.createSystemEntityFromPath(filePath: folderPath);
    if (fileSystem != null) {
      for (int i = 0; i < fileSystem.length; i++) {
        if (fileSystem[i].path == audioFilePath) {
          _index = i;
        }
        if (path.extension(fileSystem[i].path) == '.mp3') {
          audioSource.add(AudioSource.uri(Uri.parse(fileSystem[i].path)));
        }
      }
    }
    // for (var element in audioSource)  {
    //   AudioPlayer pl = AudioPlayer();
    //    pl.setAudioSource(element);

    //   globalDuration += pl.duration ?? Duration.zero;
    // }

    ConcatenatingAudioSource playlist = ConcatenatingAudioSource(
      useLazyPreparation: true,
      shuffleOrder: DefaultShuffleOrder(),
      children: audioSource,
    );

    await _player.setAudioSource(playlist, initialIndex: _index);

    play();
  }

  @override
  Stream<bool> get playingStream => _player.playingStream;
  @override
  Stream<Duration> get positionStream => _player.positionStream;
  @override
  Stream<Duration?> get totalStream => _player.durationStream;
  @override
  Stream<Duration> get bufferedPosition => _player.bufferedPositionStream;

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
      _index = currentIndex;
      await _player.seek(rewindPosition, index: currentIndex);
    }
  }

  @override
  Future<void> push({required int seconds}) async {
    Duration position = _player.position;
    int? currentIndex = _player.currentIndex;
    Duration rewindPosition = position + Duration(seconds: seconds);
    if (currentIndex != null) {
      _index = currentIndex;
      await _player.seek(rewindPosition, index: currentIndex);
    }
  }

  @override
  Future<void> changeProgressBarr({required Duration duration}) async {
    int? currentIndex = _player.currentIndex;
    if (currentIndex != null) {
      _index = currentIndex;
      await _player.seek(duration, index: currentIndex);
    }
  }
}
