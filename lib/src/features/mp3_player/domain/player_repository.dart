abstract class IAudioPlayerRepository {
  Stream<Duration> get positionStream;
  Stream<Duration> get bufferedPosition;
  Stream<Duration?> get totalStream;
  Stream<bool> get playingStream;

  Future<void> addMusicDirectory({required String audioFilePath});

  Future<void> next();

  Future<void> pause();

  Future<void> play();

  Future<void> prev();
  Future<void> rewind({required int seconds});

  Future<void> push({required int seconds});
  Future<void> changeProgressBarr({required Duration duration});
}
