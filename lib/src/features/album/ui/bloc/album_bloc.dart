// ignore: depend_on_referenced_packages
import 'package:bloc/bloc.dart';

// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';
part 'album_bloc.freezed.dart';
part 'album_bloc.g.dart';

part 'album_event.dart';
part 'album_state.dart';

class AlbumBloc extends Bloc<AlbumEvent, AlbumState> {
  final IAlbumRepository _albumRepository;
  AlbumBloc({required IAlbumRepository albumRepository})
      : _albumRepository = albumRepository,
        super(const AlbumState.loading()) {
    on<AlbumEvent>((event, emit) async {
      await event.map(search: (event) async => await _search(event, emit));
    });
  }
  Future<void> _search(
      _SearchAlbumEvent event, Emitter<AlbumState> emit) async {

    List<Album> albums =  await _albumRepository.searchAlbum();
    if(albums.isNotEmpty) {
      emit(AlbumState.loaded(albums: albums));
    }else {
      emit(const AlbumState.empty());
    }

  }
}
