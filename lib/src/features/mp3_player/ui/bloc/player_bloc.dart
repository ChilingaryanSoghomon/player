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
      // await Future.delayed(const Duration(microseconds: 100));
      add(PlayerEvent.changeTrackPositionInSeconds(position: event));
    }, cancelOnError: false);

    on<PlayerEvent>((event, emit) async {
      await event.map(
        initial: (event) => _initial(event, emit),
        addMusic: (event) => _addMusic(event, emit),
        changeTrackPositionInSeconds: (event) =>
            _changeTrackPositionInSeconds(event, emit),
        play: (event) => _playEvent(event, emit),
        pause: (event) => _pauseEvent(event, emit),
        prev: (event) => _prevTrack(event, emit),
        next: (event) => _nextTrack(event, emit),
        rewind: (event) => _playerRepository.rewind(seconds: event.seconds),
        push: (event) => _playerRepository.push(seconds: event.seconds),
        changeTrackProgressBar: (event) => _changeTrackProgressBar(event, emit),
        changeAlbumProgressBar: (event) => _changeAlbumProgressBar(event, emit),
        changeState: (event) => _changeState(event, emit),
      );
    });
  }

  Future<void> _addMusic(
      _PlayerAddMusicEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.addMusicDirectory(
      tracks: event.tracks,
      trackIndex: event.track.index,
      trackPosition: event.track.position,
    );
    final mapAlbumDuration = _playerRepository.getMapAlbumDuration;
    final albumDuration = _playerRepository.albumDuration;
    final artwork =
        await _playerRepository.getArtwork(index: event.track.index);
    emit(state.copyWith(
      artwork: artwork,
      tracks: event.tracks,
      mapAlbumDuration: mapAlbumDuration,
      albumDuration: albumDuration,
    ));
    add(const PlayerEvent.play());
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

  Future<void> _changeTrackProgressBar(_PlayerChangeTrackProgressBarEvent event,
      Emitter<PlayerState> emit) async {
    await _playerRepository.changeTrackProgressBar(duration: event.newPosition);
  }

  _changeAlbumProgressBar(_PlayerChangeAlbumProgressBarEvent event,
      Emitter<PlayerState> emit) async {
    await _playerRepository.changeAlbumProgressBar(duration: event.newPosition);
  }

  Future<void> _changeTrackPositionInSeconds(
      _PlayerChangePositionInSecondsEvent event,
      Emitter<PlayerState> emit) async {
    if (event.position != null) {
      emit(state.copyWith(trackPosition: event.position!));
    }
    add(const PlayerEvent.changeState());
  }

  _prevTrack(_PlayerPrevEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.prev();
    add(const PlayerEvent.changeState());
  }

  _nextTrack(_PlayerNextEvent event, Emitter<PlayerState> emit) {
    _playerRepository.next();
    add(const PlayerEvent.changeState());
  }

  _changeState(_PlayerChangeStateEvent event, Emitter<PlayerState> emit) async {
    Duration trackDuration = state.tracks[state.trackIndex].duration;
    int currentIndex = _playerRepository.currentIndex;
    if (currentIndex != state.trackIndex) {
      final artwork = await _playerRepository.getArtwork(index: currentIndex);
      emit(state.copyWith(artwork: artwork));
    }
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

  _initial(_PlayerInitialEvent event, Emitter<PlayerState> emit) {
    if (state.status == PlayerStatus.initial) {
      return;
    } else {
      emit(state.copyWith(status: PlayerStatus.paused));
      _playerRepository.addMusicDirectory(
        tracks: state.tracks,
        trackPosition: state.trackPosition,
        trackIndex: state.trackIndex,
      );
    }
  }

  @override
  PlayerState fromJson(Map<String, dynamic> json) {
    add(const PlayerEvent.initial());
    return PlayerState.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(PlayerState state) {
    return state.toJson();
  }
}
