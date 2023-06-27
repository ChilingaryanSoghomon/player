// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';
part 'album_bloc.freezed.dart';
part 'album_bloc.g.dart';

part 'album_event.dart';
part 'album_state.dart';

class AlbumBloc extends Bloc<AlbumEvent, AlbumState> with HydratedMixin {
  final IAlbumRepository _albumRepository;
  AlbumBloc({required IAlbumRepository albumRepository})
      : _albumRepository = albumRepository,
        super(const AlbumState.loading()) {
    on<AlbumEvent>((event, emit) async {
      await event.map(
        search: (event) => _search(event, emit),
        initial: (event) => _initial(event, emit),
        openAlbumFolder: (event) => _openAlbumFolder(event, emit),
      );
    });
  }
  Future<void> _search(
      _SearchAlbumEvent event, Emitter<AlbumState> emit) async {
    List<Album> albums = await _albumRepository.searchAlbum();
    if (albums.isNotEmpty) {
      emit(AlbumState.haveAlbum(
        albums: albums,
      ));
    } else {
      emit(const AlbumState.empty());
    }
  }

  _initial(_AlbumInitialEvent event, Emitter<AlbumState> emit) {
    state.maybeWhen(
      orElse: () {},
      loading: () => add(const AlbumEvent.search()),
      empty: () => add(const AlbumEvent.search()),
    );
  }

  Future<void> _openAlbumFolder(
      _AlbumOpenAlbumFolderEvent event, Emitter<AlbumState> emit) async {
    final track = event.album.tracks[event.trackIndex];
    final trackArtwork =
        await _albumRepository.getTrackArtwork(trackId: track.trackId);
    state.maybeMap(
      orElse: () {},
      haveAlbum: (state) async {
        List<Album> albums = [];
        for (var i = 0; i < state.albums.length; i++) {
          final album = state.albums[i];
          if (event.album.albumId == album.albumId) {
            final newAlbum = album.copyWith(trackArtwork: trackArtwork);
            albums.add(newAlbum);
          } else {
            albums.add(album);
          }
        }

        emit(state.copyWith(albums: albums));
      },
    );
  }

  @override
  AlbumState fromJson(Map<String, dynamic> json) {
    return AlbumState.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(AlbumState state) {
    return state.toJson();
  }
}
