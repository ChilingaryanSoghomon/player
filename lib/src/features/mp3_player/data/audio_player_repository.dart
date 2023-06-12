import 'package:just_audio/just_audio.dart';
import 'package:player/src/features/mp3_player/domain/player_repository.dart';
// ignore: depend_on_referenced_packages
import 'package:player/src/features/track_list/domain/entities/track.dart';

class AudioPlayerRepositoryImpl implements IAudioPlayerRepository {
  final AudioPlayer _player = AudioPlayer();
  @override
  Future<void> addMusicDirectory({required List<Track> tracks,required Track track}) async {
    final List<UriAudioSource> audioSource = [];
    for (var track in tracks) {
      final UriAudioSource audio = AudioSource.file(track.path);

      audioSource.add(audio);
    }
    // final Directory audioDirectory = Directory(track.path);
    // final folderPath = audioDirectory.parent.path;

    // List<FileSystemEntity>? fileSystem =
    //     GlobalFunction.createSystemEntityFromPath(filePath: folderPath);
    // if (fileSystem != null) {
    //   for (int i = 0; i < fileSystem.length; i++) {
    //     final filepath = fileSystem[i].path;
    //     if (filepath == audioFilePath) {
    //       _index = i;
    //     }
    //     if (path.extension(filepath) == '.mp3') {
    //       final UriAudioSource audio = AudioSource.uri(Uri.parse(filepath));
    //       if (await audio.duration != null) {
    //         _durationAlbum.add(audio.duration!);
    //       }
    //       audioSource.add(audio);
    //     }
    //   }
    // }
    ConcatenatingAudioSource concatenatingAudioSource =
        ConcatenatingAudioSource(
      useLazyPreparation: true,
      children: audioSource,
    );

    await _player.setAudioSource(concatenatingAudioSource,
        initialPosition: track.position, initialIndex: track.index);
    play();
  }

  @override
  int? get currentIndex => _player.currentIndex;

  @override
  Stream<int?> get trackIndexStream => _player.currentIndexStream;

  @override
  Stream<bool> get playingStream => _player.playingStream;
  @override
  Stream<Duration> get positionStream => _player.positionStream;
  @override
  Stream<Duration?> get totalStream => _player.durationStream;
  @override
  Stream<Duration> get bufferedPosition => _player.bufferedPositionStream;

  Stream<Duration> get albumPosition async* {
    _player.positionStream.listen((event) {});
  }

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
  Future<void> changeProgressBarr({required Duration duration}) async {
    int? currentIndex = _player.currentIndex;
    if (currentIndex != null) {
      await _player.seek(duration, index: currentIndex);
    }
  }

  @override
  List<int> getArtwork({required int trackId}) {
    return [];
  }
}
