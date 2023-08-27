// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:player/src/common/data/search_artwork.dart';

part 'artwork_bloc.freezed.dart';

part 'artwork_event.dart';
part 'artwork_state.dart';

class ArtworkBloc extends Bloc<ArtworkEvent, ArtworkState> {
  final SearchArtwork _searchArtwork;
  ArtworkBloc({required SearchArtwork searchArtwork})
      : _searchArtwork = searchArtwork,
        super(const ArtworkState()) {
    on<ArtworkEvent>((event, emit) async {
      await event.map(change: (event) => _change(event, emit));
    });
  }

  Future<void> _change(
      _ArtworkChangeEvent event, Emitter<ArtworkState> emit) async {
    if (event.trackId != null) {
      final nowArtwork =
          await _searchArtwork.getTrackArtwork(trackId: event.trackId!);
      emit(state.copyWith(albumArtwork: nowArtwork));
    }
  }
}
