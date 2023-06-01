// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:player/src/features/mp3_player/domain/repositories/player_repository.dart';

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
      // ignore: unnecessary_null_comparison
      if (event != null) {
        add(PlayerEvent.changePosition(position: event));
      }
    }, cancelOnError: false);
    _playerRepository.totalStream.listen((event) async {
      await Future.delayed(const Duration(milliseconds: 300));
      if (event != null) {
        add(PlayerEvent.changeTotal(total: event));
      }
    }, cancelOnError: false);
    on<PlayerEvent>((event, emit) async {
    await  event.map(
        addMusic: (event) async => await _addMusic(event, emit),
        changePosition: (event) async => await _changePosition(event, emit),
        changeTotal: (event) async => await _changeTotalEvent(event, emit),
        play: (event) async => await _playEvent(event, emit),
        pause: (event) async => await _pauseEvent(event, emit),
        prev: (event) async => _playerRepository.prev(),
        next: (event) async => _playerRepository.next(),
        rewind: (event) async =>
            _playerRepository.rewind(seconds: event.seconds),
        push: (event) async => _playerRepository.push(seconds: event.seconds),
        changeProgressBar: (event) async =>
            await _changeProgressBarEvent(event, emit),
      );
    });
  }

  Future<void> _addMusic(
      _PlayerAddMusicEvent event, Emitter<PlayerState> emit) async {
    _playerRepository.addMusicDirectory(
      audioFilePath: event.audioFilePath,
    );
    emit(state.copyWith(status: PlayerStatus.playing));
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
    emit(state.copyWith(position: event.position ?? Duration.zero));
  }

  Future<void> _changeTotalEvent(
      _PlayerChangeTotalEvent event, Emitter<PlayerState> emit) async {
    emit(state.copyWith(total: event.total ?? Duration.zero));
  }
  
  @override
  PlayerState? fromJson(Map<String, dynamic> json) =>  json['value'] as PlayerState;
  
  @override
  Map<String, dynamic>? toJson(PlayerState state) => { 'value': state };
}
