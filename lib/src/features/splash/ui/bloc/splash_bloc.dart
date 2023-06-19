// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

part 'splash_bloc.freezed.dart';
part 'splash_bloc.g.dart';

part 'splash_event.dart';
part 'splash_state.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> with HydratedMixin {
  SplashBloc() : super(const SplashState()) {
    on<SplashEvent>((event, emit) async {
      await event.map<Future<void>>(
        initial: (event) async => await _initial(event, emit),
        playing: (event) async => await _playing(event, emit),
        // empty: (event) async => await _empty(event, emit),
      );
    });
  }
  _initial(_SplashInitialEvent event, Emitter<SplashState> emit) {
    if (state.status == AppStatus.initial || state.status == AppStatus.empty) {
      emit(state.copyWith(status: AppStatus.empty));
    } else {
      emit(state.copyWith(status: AppStatus.haveAnAlbum));
    }
  }

  // _empty(_SplashEmptyEvent event, Emitter<SplashState> emit) {
  // }

  _playing(_SplashPlayingEvent event, Emitter<SplashState> emit) {
    emit(state.copyWith(status: AppStatus.haveAnAlbum));
  }

  @override
  SplashState? fromJson(Map<String, dynamic> json) {
    add(const SplashEvent.initial());
    return SplashState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(SplashState state) {
    return state.toJson();
  }
}
