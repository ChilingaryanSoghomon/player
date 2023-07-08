// ignore: depend_on_referenced_packages

// ignore: depend_on_referenced_packages
// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/tracks/domain/repository/track_repository.dart';

part 'track_bloc.freezed.dart';
part 'track_bloc.g.dart';

part 'track_event.dart';
part 'track_state.dart';

class TrackBloc extends Bloc<TrackEvent, TrackState> {
  final ITrackRepository _trackRepository;
  TrackBloc({required ITrackRepository trackRepository})
      : _trackRepository = trackRepository,
        super(const TrackState.loading()) {
    on<TrackEvent>((event, emit) async {
      await event.map<Future<void>>(
        clickAlbum: (event) => _clickAlbum(event, emit),
      );
    });
  }

  Future<void> _clickAlbum(
      _ClickAlbumTrackEvent event, Emitter<TrackState> emit) async {
    emit(const TrackState.loading());
    try {
      final artworks =
          await _trackRepository.getTrackArtworks(tracks: event.album.tracks);
      emit(TrackState.loaded( artworks: artworks, album: event.album));
    } catch (e) {}
  }

}
