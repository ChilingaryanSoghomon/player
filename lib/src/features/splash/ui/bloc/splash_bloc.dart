// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/splash/data/splash_repository.dart';

part 'splash_bloc.freezed.dart';
part 'splash_bloc.g.dart';

part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> with HydratedMixin {
  final SplashRepository _splashRepository;
  SplashBloc({required SplashRepository splashRepository})
      : _splashRepository = splashRepository,
        super(const SplashState.empty()) {
    on<SplashEvent>(
      (event, emit) async {
        await event.map<Future<void>>(
          initial: (event) => _initial(event, emit),
          playing: (event) => _playing(event, emit),
          searchAlbum: (event) => _searchAlbum(event, emit),
          // empty: (event) async => await _empty(event, emit),
        );
      },
    );
  }
  Future<void> _initial(
      _SplashInitialEvent event, Emitter<SplashState> emit) async {
    state.maybeMap(
      orElse: () {
        emit(state);
      },
      empty: (_) => add(const SplashEvent.searchAlbum()),
    );
  }

  Future<void> _playing(
      _SplashPlayingEvent event, Emitter<SplashState> emit) async {
    emit(const SplashState.havePlayingTrack());
  }

  Future<void> _searchAlbum(
      _SplashSearchAlbumEvent event, Emitter<SplashState> emit) async {
    final albums = await _splashRepository.searchAlbum();
    emit(SplashState.haveAnAlbum(albums: albums));
  }

  @override
  SplashState? fromJson(Map<String, dynamic> json) {
    // add(const SplashEvent.initial());
    return SplashState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(SplashState state) {
    return state.toJson();
  }
}
