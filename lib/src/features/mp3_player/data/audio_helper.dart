import 'package:audio_service/audio_service.dart';
import 'package:flutter/widgets.dart';
import 'package:just_audio/just_audio.dart';
import 'package:player/src/features/mp3_player/data/resources/my_media_controler.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

class MyAudioHandler extends BaseAudioHandler {
  final _player = AudioPlayer();
  ConcatenatingAudioSource _playlist = ConcatenatingAudioSource(children: []);

  MyAudioHandler() {
    _loadEmptyPlaylist();
    _notifyAudioHandlerAboutPlaybackEvents();
    // _listenForDurationChanges();
    // _listenForCurrentSongIndexChanges();
    // _listenForSequenceStateChanges();
  }

  Future<void> _loadEmptyPlaylist() async {
    try {
      await _player.setAudioSource(_playlist);
    } catch (e) {
      debugPrint("Error: $e");
    }
  }

  void _notifyAudioHandlerAboutPlaybackEvents() {
    _player.playbackEventStream.listen((PlaybackEvent event) {
      final playing = _player.playing;
      playbackState.add(playbackState.value.copyWith(
        controls: [
          MediaControl.skipToPrevious,
          MyMediaControl.rewind,
          // MyMediaControl.seekBackward,
          if (playing) MediaControl.pause else MediaControl.play,
          MyMediaControl.push,
          // MyMediaControl.seekForward,
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
      _playlist = ConcatenatingAudioSource(
          useLazyPreparation: true, children: audioSource);
      await _player.setAudioSource(_playlist,
          initialPosition: trackPosition, initialIndex: trackIndex);
    }
  }

  Stream<PlaybackEvent> get playbackEventStream => _player.playbackEventStream;
  AudioPlayer get player => _player;

  @override
  Future<void> play() => _player.play();

  @override
  Future<void> pause() => _player.pause();

  @override
  Future<void> skipToNext() => _player.seekToNext();

  @override
  Future<void> skipToPrevious() => _player.seekToPrevious();

  @override
  Future<void> seek(Duration position) =>
      _player.seek(position, index: _player.currentIndex);
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
  Future<void> stop() async {
    final newPosition = _player.position + const Duration(seconds: 10);
    await _player.seek(newPosition);
  }

  @override
  Future<void> seekBackward(bool begin) async {
    if (begin) {
      await _player.pause();
    } else {
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
  }

  @override
  Future<void> seekForward(bool begin) {
    return _player.play();
    // return super.seekForward(begin);
  }
  // void _listenForDurationChanges() {
  //   _player.durationStream.listen((duration) {
  //     var index = _player.currentIndex;
  //     final List<MediaItem> newQueue = queue.value;
  //     if (index == null || newQueue.isEmpty) return;
  //     if (_player.shuffleModeEnabled) {
  //       index = _player.shuffleIndices![index];
  //     }
  //     final oldMediaItem = newQueue[index];
  //     final MediaItem newMediaItem = oldMediaItem.copyWith(duration: duration);
  //     newQueue[index] = newMediaItem;
  //     queue.add(newQueue);
  //     mediaItem.add(newMediaItem);
  //   });
  // }

  // void _listenForCurrentSongIndexChanges() {
  //   debugPrint("listenfor currentsong index");
  //   _player.currentIndexStream.listen((index) {
  //     debugPrint('Current song index $index');
  //     final playlist = queue.value;
  //     if (index == null || playlist.isEmpty || index >= playlist.length) return;

  //     if (_player.shuffleModeEnabled) {
  //       index = _player.shuffleIndices![index];
  //     }
  //     mediaItem.add(playlist[index]);
  //   });
  // }

  // void _listenForSequenceStateChanges() {
  //   _player.sequenceStateStream.listen((SequenceState? sequenceState) {
  //     final sequence = sequenceState?.effectiveSequence;
  //     if (sequence == null || sequence.isEmpty) return;
  //     final items = sequence.map((source) => source.tag as MediaItem);
  //     queue.add(items.toList());
  //   });
  // }
  // @override
  // Future<void> updateQueue(List<MediaItem> queue) async {
  //   debugPrint('Thses are added ques $queue');
  //   // manage Just Audio

  //   final audioSource = queue.map(_createAudioSource);
  //   await _playlist.clear();
  //   await _playlist.addAll(audioSource.toList());

  //   // notify system
  //   final newQueue = queue;
  //   super.queue.add(newQueue);

  //   return super.updateQueue(newQueue);
  // }

  // @override
  // Future<void> addQueueItem(MediaItem mediaItem) async {
  //   // manage Just Audio
  //   final audioSource = _createAudioSource(mediaItem);
  //   _playlist.add(audioSource);

  //   // notify system
  //   final newQueue = queue.value..add(mediaItem);
  //   queue.add(newQueue);
  // }

  // UriAudioSource _createAudioSource(MediaItem mediaItem) {
  //   return AudioSource.uri(
  //     Uri.parse(mediaItem.extras!['url']),
  //     tag: mediaItem,
  //   );
  // }

  // @override
  // Future<void> removeQueueItemAt(int index) async {
  //   // manage Just Audio
  //   _playlist.removeAt(index);

  //   // notify system
  //   final newQueue = queue.value..removeAt(index);
  //   queue.add(newQueue);
  // }

  // @override
  // Future<void> skipToQueueItem(int index) async {
  //   if (index < 0 || index >= queue.value.length) return;
  //   if (_player.shuffleModeEnabled) {
  //     index = _player.shuffleIndices![index];
  //   }
  //   _player.seek(Duration.zero, index: index);
  // }

  // @override
  // Future<void> setRepeatMode(AudioServiceRepeatMode repeatMode) async {
  //   switch (repeatMode) {
  //     case AudioServiceRepeatMode.none:
  //       _player.setLoopMode(LoopMode.off);
  //       break;
  //     case AudioServiceRepeatMode.one:
  //       _player.setLoopMode(LoopMode.one);
  //       break;
  //     case AudioServiceRepeatMode.group:
  //     case AudioServiceRepeatMode.all:
  //       _player.setLoopMode(LoopMode.all);
  //       break;
  //   }
  // }

  // @override
  // Future<void> setShuffleMode(AudioServiceShuffleMode shuffleMode) async {
  //   if (shuffleMode == AudioServiceShuffleMode.none) {
  //     _player.setShuffleModeEnabled(false);
  //   } else {
  //     await _player.shuffle();
  //     _player.setShuffleModeEnabled(true);
  //   }
  // }

  // @override
  // Future customAction(String name, [Map<String, dynamic>? extras]) async {
  //   if (name == 'dispose') {
  //     await _player.dispose();
  //     super.stop();
  //   }
  // }

  Future<void> changeAlbumProgressBar(
      {required Duration position, required int trackIndex}) async {
    _player.setAudioSource(_playlist,
        initialPosition: position, initialIndex: trackIndex);
  }

  @override
  Future<void> addQueueItems(List<MediaItem> mediaItems) async {
    debugPrint('Thses are added ques $mediaItems');
    // manage Just Audio
    final List<UriAudioSource> audioSource = [];
    for (var track in mediaItems) {
      final UriAudioSource audio = AudioSource.file(track.id);
      audioSource.add(audio);
    }
    // final audioSource = mediaItems.map(_createAudioSource);

    _playlist.addAll(audioSource.toList());

    final newQueue = queue.value..addAll(mediaItems);
    queue.add(newQueue);
  }
  // void _listenForDurationChanges() {
  //   _player.durationStream.listen((duration) {
  //     var index = _player.currentIndex;
  //     final List<MediaItem> newQueue = queue.value;
  //     if (index == null || newQueue.isEmpty) return;
  //     if (_player.shuffleModeEnabled) {
  //       index = _player.shuffleIndices![index];
  //     }
  //     final oldMediaItem = newQueue[index];
  //     final MediaItem newMediaItem = oldMediaItem.copyWith(duration: duration);
  //     newQueue[index] = newMediaItem;
  //     queue.add(newQueue);
  //     mediaItem.add(newMediaItem);
  //   });
  // }

  // void _listenForCurrentSongIndexChanges() {
  //   debugPrint("listenfor currentsong index");
  //   _player.currentIndexStream.listen((index) {
  //     debugPrint('Current song index $index');
  //     final playlist = queue.value;
  //     if (index == null || playlist.isEmpty || index >= playlist.length) return;

  //     if (_player.shuffleModeEnabled) {
  //       index = _player.shuffleIndices![index];
  //     }
  //     mediaItem.add(playlist[index]);
  //   });
  // }

  // void _listenForSequenceStateChanges() {
  //   _player.sequenceStateStream.listen((SequenceState? sequenceState) {
  //     final sequence = sequenceState?.effectiveSequence;
  //     if (sequence == null || sequence.isEmpty) return;
  //     final items = sequence.map((source) => source.tag as MediaItem);
  //     queue.add(items.toList());
  //   });
  // }
  // @override
  // Future<void> updateQueue(List<MediaItem> queue) async {
  //   debugPrint('Thses are added ques $queue');
  //   // manage Just Audio

  //   final audioSource = queue.map(_createAudioSource);
  //   await _playlist.clear();
  //   await _playlist.addAll(audioSource.toList());

  //   // notify system
  //   final newQueue = queue;
  //   super.queue.add(newQueue);

  //   return super.updateQueue(newQueue);
  // }

  // @override
  // Future<void> addQueueItem(MediaItem mediaItem) async {
  //   // manage Just Audio
  //   final audioSource = _createAudioSource(mediaItem);
  //   _playlist.add(audioSource);

  //   // notify system
  //   final newQueue = queue.value..add(mediaItem);
  //   queue.add(newQueue);
  // }

  // UriAudioSource _createAudioSource(MediaItem mediaItem) {
  //   return AudioSource.uri(
  //     Uri.parse(mediaItem.extras!['url']),
  //     tag: mediaItem,
  //   );
  // }

  // @override
  // Future<void> removeQueueItemAt(int index) async {
  //   // manage Just Audio
  //   _playlist.removeAt(index);

  //   // notify system
  //   final newQueue = queue.value..removeAt(index);
  //   queue.add(newQueue);
  // }

  // @override
  // Future<void> skipToQueueItem(int index) async {
  //   if (index < 0 || index >= queue.value.length) return;
  //   if (_player.shuffleModeEnabled) {
  //     index = _player.shuffleIndices![index];
  //   }
  //   _player.seek(Duration.zero, index: index);
  // }

  // @override
  // Future<void> setRepeatMode(AudioServiceRepeatMode repeatMode) async {
  //   switch (repeatMode) {
  //     case AudioServiceRepeatMode.none:
  //       _player.setLoopMode(LoopMode.off);
  //       break;
  //     case AudioServiceRepeatMode.one:
  //       _player.setLoopMode(LoopMode.one);
  //       break;
  //     case AudioServiceRepeatMode.group:
  //     case AudioServiceRepeatMode.all:
  //       _player.setLoopMode(LoopMode.all);
  //       break;
  //   }
  // }

  // @override
  // Future<void> setShuffleMode(AudioServiceShuffleMode shuffleMode) async {
  //   if (shuffleMode == AudioServiceShuffleMode.none) {
  //     _player.setShuffleModeEnabled(false);
  //   } else {
  //     await _player.shuffle();
  //     _player.setShuffleModeEnabled(true);
  //   }
  // }

  // @override
  // Future customAction(String name, [Map<String, dynamic>? extras]) async {
  //   if (name == 'dispose') {
  //     await _player.dispose();
  //     super.stop();
  //   }
  // }
}
