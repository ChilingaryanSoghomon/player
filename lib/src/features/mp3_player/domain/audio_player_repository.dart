// import 'package:just_audio/just_audio.dart';
// import 'package:player/src/common/data/search_artwork.dart';
// import 'package:player/src/features/mp3_player/data/audio_helper.dart';
// import 'package:player/src/features/mp3_player/domain/player_repository.dart';
// // ignore: depend_on_referenced_packages
// import 'package:player/src/features/tracks/domain/entities/track.dart';
// import 'package:audio_service/audio_service.dart';

// class AudioPlayerRepositoryImpl implements IAudioPlayerRepository {
//   final MyAudioHandler _audioHandler;
//   final SearchArtwork _searchArtwork;
//   ConcatenatingAudioSource _playlist = ConcatenatingAudioSource(children: []);
//   final _player = AudioPlayer();

//   AudioPlayerRepositoryImpl({
//     required SearchArtwork searchArtwork,
//     required MyAudioHandler audioHandler,
//   })  : _searchArtwork = searchArtwork,
//         _audioHandler = audioHandler;
//   @override
//   addMusicDirectory({
//     required List<Track> tracks,
//     required Duration trackPosition,
//     required int trackIndex,
//   }) async {
//     final List<UriAudioSource> audioSource = [];
//     for (var track in tracks) {
//       final UriAudioSource audio = AudioSource.file(track.path);
//       audioSource.add(audio);
//     }
//     if (audioSource.isNotEmpty) {
//       _playlist = ConcatenatingAudioSource(
//           useLazyPreparation: true, children: audioSource);
//       await _player.setAudioSource(_playlist,
//           initialPosition: trackPosition, initialIndex: trackIndex);
//     }
//   }

//   @override
//   Duration get trackPosition => _player.position;
//   @override
//   int get currentIndex => _player.currentIndex ?? 0;
//   @override
//   Duration get trackDuration => _player.duration ?? Duration.zero;
//   @override
//   Stream<Duration> get getPositionStream => _player.positionStream;

//   @override
//   Future<void> play() async {
//     await _player.play();
//   }

//   @override
//   Future<void> pause() async {
//     await _player.pause();
//   }

//   @override
//   Future<void> next() async {
//     await _player.seekToNext();
//   }

//   @override
//   Future<void> prev() async {
//     await _player.seekToPrevious();
//   }

//   @override
//   Future<void> setSpeed({required double speed}) async {
//     _player.setSpeed(speed);
//   }

//   @override
//   Future<void> rewind({required Duration newPosition}) async {
//     _player.seek(newPosition, index: _player.currentIndex);
//   }

//   @override
//   Future<void> push({required Duration newPosition}) async {
//     _player.seek(newPosition, index: _player.currentIndex);

//     // Duration position = _player.position;
//     // Duration rewindPosition = position + Duration(seconds: seconds);
//     // await _player.seek(rewindPosition, index: currentIndex);
//   }

//   @override
//   Future<void> changeTrackProgressBar({required Duration duration}) async {
//     int? currentIndex = _player.currentIndex;
//     if (currentIndex != null) {
//       await _player.seek(duration, index: currentIndex);
//     }
//   }

//   @override
//   Future<void> changeAlbumProgressBar(
//       {required Duration duration,
//       required Map<int, Duration> mapAlbumDuration}) async {
//     for (var index = 0; index < mapAlbumDuration.length; index++) {
//       final Duration albumPositionByTrack = mapAlbumDuration[index]!;
//       if (duration < albumPositionByTrack) {
//         Duration position = duration - mapAlbumDuration[index - 1]!;
//         await _player.setAudioSource(_playlist,
//             initialPosition: position, initialIndex: index - 1);
//         break;
//       }
//     }
//   }

//   @override
//   Future<List<int>> getTrackArtwork({required int trackId}) async =>
//       await _searchArtwork.getTrackArtwork(trackId: trackId);

//   void _notifyAudioHandlerAboutPlaybackEvents() {
//     _player.playbackEventStream.listen((PlaybackEvent event) {
//       final playing = _player.playing;
//       _audioHandler.playbackState
//           .add(_audioHandler.playbackState.value.copyWith(
//         controls: [
//           // MyMediaControl.seekBackward,
//           MediaControl.skipToPrevious,
//           if (playing) MediaControl.pause else MediaControl.play,
//           MediaControl.stop,
//           MediaControl.skipToNext,
//         ],
//         systemActions: const {
//           MediaAction.seek,
//         },
//         androidCompactActionIndices: const [0, 1, 3],
//         processingState: const {
//           ProcessingState.idle: AudioProcessingState.idle,
//           ProcessingState.loading: AudioProcessingState.loading,
//           ProcessingState.buffering: AudioProcessingState.buffering,
//           ProcessingState.ready: AudioProcessingState.ready,
//           ProcessingState.completed: AudioProcessingState.completed,
//         }[_player.processingState]!,
//         repeatMode: const {
//           LoopMode.off: AudioServiceRepeatMode.none,
//           LoopMode.one: AudioServiceRepeatMode.one,
//           LoopMode.all: AudioServiceRepeatMode.all,
//         }[_player.loopMode]!,
//         shuffleMode: (_player.shuffleModeEnabled)
//             ? AudioServiceShuffleMode.all
//             : AudioServiceShuffleMode.none,
//         playing: playing,
//         updatePosition: _player.position,
//         bufferedPosition: _player.bufferedPosition,
//         speed: _player.speed,
//         queueIndex: event.currentIndex!,
//       ));
//     });
//   }
// }
