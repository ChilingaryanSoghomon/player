// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:player/src/common/formaters/format_duration.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/mp3_player/domain/player_repository.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

part 'player_event.dart';
part 'player_state.dart';

part 'player_bloc.freezed.dart';
part 'player_bloc.g.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> with HydratedMixin {
  final IAudioPlayerRepository _playerRepository;
  PlayerBloc({required IAudioPlayerRepository playerRepository})
      : _playerRepository = playerRepository,
        super(const PlayerState()) {
    _playerRepository.getPositionStream
        .map((position) => position.inSeconds)
        .distinct()
        .map((event) => Duration(seconds: event))
        .distinct()
        .listen((event) async {
      if (state.status != PlayerStatus.initial) {
        add(PlayerEvent.changeTrackPositionInSeconds(position: event));
      }
    }, cancelOnError: false);

    on<PlayerEvent>((event, emit) async {
      await event.map<Future<void>>(
        initial: (event) => _initial(event, emit),
        addTrack: (event) => _addTrack(event, emit),
        keepPlayingAlbum: (event) => _keepPlayingAlbum(event, emit),
        play: (event) => _playEvent(event, emit),
        pause: (event) => _pauseEvent(event, emit),
        prev: (event) => _prevTrack(event, emit),
        next: (event) => _nextTrack(event, emit),
        rewind: (event) => _rewind(event, emit),
        push: (event) => _push(event, emit),
        changeTrackPositionInSeconds: (event) =>
            _changeTrackPositionInSeconds(event, emit),
        changeTrackProgressBar: (event) => _changeTrackProgressBar(event, emit),
        changeAlbumProgressBar: (event) => _changeAlbumProgressBar(event, emit),
      );
    });
  }

  Future<void> _initial(
      _PlayerInitialEvent event, Emitter<PlayerState> emit) async {
    if (state.status == PlayerStatus.initial) {
      return;
    } else {
      emit(state.copyWith(status: PlayerStatus.paused));
      _playerRepository.addMusicDirectory(
        tracks: state.album.tracks,
        trackPosition: state.album.trackPosition,
        trackIndex: state.album.trackIndex,
      );
    }
  }

  Future<void> _addTrack(
      _PlayerAddTrackEvent event, Emitter<PlayerState> emit) async {
    await _playerRepository.addMusicDirectory(
      tracks: event.album.tracks,
      trackIndex: event.track.index,
      trackPosition: event.track.position,
    );
    emit(state.copyWith(album: event.album));
    add(const PlayerEvent.play());
  }

  Future<void> _keepPlayingAlbum(
      _PlayerKeepPlayingAlbumEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.addMusicDirectory(
      tracks: event.album.tracks,
      trackIndex: event.album.trackIndex,
      trackPosition: event.album.trackPosition,
    );
    emit(state.copyWith(
      album: event.album,
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

  Future<void> _prevTrack(
      _PlayerPrevEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.prev();
    _changeState(emit);
  }

  Future<void> _nextTrack(
      _PlayerNextEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.next();
    _changeState(emit);
  }

  Future<void> _rewind(
      _PlayerRewindEvent event, Emitter<PlayerState> emit) async {
    Duration newPosition = Duration(seconds: event.seconds);
    Duration rewindPosition = state.album.trackPosition - newPosition;
    _playerRepository.rewind(newPosition: rewindPosition);
  }

  Future<void> _push(_PlayerPushEvent event, Emitter<PlayerState> emit) async {
    Duration newPosition = Duration(seconds: event.seconds);
    Duration rewindPosition = state.album.trackPosition + newPosition;
    _playerRepository.push(newPosition: rewindPosition);
  }

  Future<void> _changeTrackProgressBar(_PlayerChangeTrackProgressBarEvent event,
      Emitter<PlayerState> emit) async {
    await _playerRepository.changeTrackProgressBar(duration: event.newPosition);
  }

  Future<void> _changeAlbumProgressBar(_PlayerChangeAlbumProgressBarEvent event,
      Emitter<PlayerState> emit) async {
    await _playerRepository.changeAlbumProgressBar(
        nowAlbumDuration: event.newPosition,
        mapAlbumDuration: state.album.mapAlbumDuration);
  }

  Future<void> _changeTrackPositionInSeconds(
      _PlayerChangePositionInSecondsEvent event,
      Emitter<PlayerState> emit) async {
    if (event.position != null) {
      emit(state.copyWith(
          album: state.album.copyWith(trackPosition: event.position!)));
      _changeState(emit);
    }
  }

  Future<void> _changeState(Emitter<PlayerState> emit) async {
    int currentIndex = _playerRepository.currentIndex;
    Duration trackDuration = state.album.tracks[currentIndex].duration;
    if (currentIndex != state.album.trackIndex) {
      final trackId = state.album.tracks[currentIndex].trackId;
      emit(state.copyWith(album: state.album.copyWith(trackId: trackId)));
    }
    Duration trackPosition = _playerRepository.trackPosition;
    Duration position = state.album.mapAlbumDuration[currentIndex]!;
    final albumPosition = position + trackPosition;
    final albumTimeLeft =
        '-${formatDuration(state.album.albumDuration - albumPosition)}';
    final trackTimeLeft =
        '-${formatDuration(state.album.trackDuration - trackPosition)}';
    emit(state.copyWith(
      album: state.album.copyWith(
        albumPosition: albumPosition,
        trackIndex: currentIndex,
        trackPosition: trackPosition,
        trackDuration: trackDuration,
        albumTimeLeft: albumTimeLeft,
        trackTimeLeft: trackTimeLeft,
      ),
    ));
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
