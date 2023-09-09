// ignore_for_file: depend_on_referenced_packages

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/album/domain/entities/album.dart';

part 'artwork_bloc.freezed.dart';

part 'artwork_event.dart';
part 'artwork_state.dart';

class ArtworkBloc extends Bloc<ArtworkEvent, ArtworkState> {
  final SearchArtwork _searchArtwork;
  ArtworkBloc({required SearchArtwork searchArtwork})
      : _searchArtwork = searchArtwork,
        super(const ArtworkState()) {
    on<ArtworkEvent>((event, emit) async {
      await event.map(
        change: (event) => _change(event, emit),
        getAlbumsArtworksMap: (event) => _getAlbumsArtworksMap(event, emit),
      );
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

  Future<void> _getAlbumsArtworksMap(_ArtworkGetAlbumsArtworksMapEvent event,
      Emitter<ArtworkState> emit) async {
    Map<int, List<int>> mapAlbumArtworks = {};
    for (var album in event.albums) {
      final artworkAlbum =
          await _searchArtwork.getAlbumArtwork(tracks: album.tracks);
      mapAlbumArtworks[album.albumId] = artworkAlbum;
    }
    emit(state.copyWith(mapAlbumArtworks: mapAlbumArtworks));
  }
}
