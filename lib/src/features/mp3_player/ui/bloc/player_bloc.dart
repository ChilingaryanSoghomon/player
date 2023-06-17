// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:player/src/features/mp3_player/domain/player_repository.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';

part 'player_event.dart';
part 'player_state.dart';

part 'player_bloc.freezed.dart';
part 'player_bloc.g.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> with HydratedMixin {
  final IAudioPlayerRepository _playerRepository;
  PlayerBloc({required IAudioPlayerRepository playerRepository})
      : _playerRepository = playerRepository,
        super(const PlayerState()) {
    _playerRepository.positionStream.listen((event) async {
      await Future.delayed(const Duration(microseconds: 100));
      add(PlayerEvent.changePosition(position: event));
    }, cancelOnError: false);

    on<PlayerEvent>((event, emit) async {
      await event.map(
        addMusic: (event) async => await _addMusic(event, emit),
        changePosition: (event) async => await _changePosition(event, emit),
        play: (event) async => await _playEvent(event, emit),
        pause: (event) async => await _pauseEvent(event, emit),
        prev: (event) async => await _prevTrack(event, emit),
        next: (event) async => _nextTrack(event, emit),
        rewind: (event) async =>
            _playerRepository.rewind(seconds: event.seconds),
        push: (event) async => _playerRepository.push(seconds: event.seconds),
        changeProgressBar: (event) async =>
            await _changeProgressBarEvent(event, emit),
        changeState: (event) async => await _changeState(event, emit),
      );
    });
  }

  Future<void> _addMusic(
      _PlayerAddMusicEvent event, Emitter<PlayerState> emit) async {
    List<int> artwork = await _playerRepository.addMusicDirectory(
        tracks: event.tracks, track: event.track);
    final mapAlbumDuration = _mapAlbumDuration(event.tracks);
    final albumDuration = _albumDuration(mapAlbumDuration, event.tracks);
    emit(state.copyWith(
      artwork: artwork,
      tracks: event.tracks,
      status: PlayerStatus.playing,
      mapAlbumDuration: mapAlbumDuration,
      albumDuration: albumDuration,
    ));
  }

  Future<void> _playEvent(
      _PlayerPlayEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.play();
    emit(state.copyWith(status: PlayerStatus.playing));
  }

  Future<void> _pauseEvent(
      _PlayerPauseEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.pause();
    emit(state.copyWith(status: PlayerStatus.paused));
  }

  Future<void> _changeProgressBarEvent(
      _PlayerChangeProgressBarEvent event, Emitter<PlayerState> emit) async {
    await _playerRepository.changeProgressBarr(duration: event.duration);
  }

  Future<void> _changePosition(
      _PlayerChangePositionEvent event, Emitter<PlayerState> emit) async {
    if (event.position != null) {
      emit(state.copyWith(trackPosition: event.position!));
    }
    add(const PlayerEvent.changeState());
  }

  _prevTrack(_PlayerPrevEvent event, Emitter<PlayerState> emit) {
    _playerRepository.prev();
    add(const PlayerEvent.changeState());
  }

  _nextTrack(_PlayerNextEvent event, Emitter<PlayerState> emit) {
    _playerRepository.next();
    add(const PlayerEvent.changeState());
  }

  _changeState(_PlayerChangeStateEvent event, Emitter<PlayerState> emit) async {
    Duration trackDuration = _playerRepository.trackDuration;
    int currentIndex = _playerRepository.currentIndex ?? 0;
    Duration trackPosition = _playerRepository.trackPosition;
    Duration position = state.mapAlbumDuration[currentIndex] ?? Duration.zero;
    final albumPosition = position + trackPosition;
    emit(state.copyWith(
      trackDuration: trackDuration,
      trackIndex: currentIndex,
      trackPosition: trackPosition,
      albumPosition: albumPosition,
    ));
  }

  Map<int, Duration> _mapAlbumDuration(List<Track> tracks) {
    Duration duration = Duration.zero;
    Map<int, Duration> mapAlbumDuration = {};
    for (var i = 0; i < tracks.length; i++) {
      mapAlbumDuration[i] = duration;
      duration += tracks[i].duration;
    }
    return mapAlbumDuration;
  }

  Duration _albumDuration(
      Map<int, Duration> mapAlbumDuration, List<Track> tracks) {
    final int length = mapAlbumDuration.length;
    final duration = mapAlbumDuration[length - 1] ?? Duration.zero;
    return duration + tracks.last.duration;
  }

  @override
  PlayerState? fromJson(Map<String, dynamic> json) =>
      json['value'] as PlayerState;

  @override
  Map<String, dynamic>? toJson(PlayerState state) => {'value': state};
}
