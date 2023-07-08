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
        super(const AlbumState.initial()) {
    on<AlbumEvent>((event, emit) async {
      await event.map(
        search: (event) => _search(event, emit),
        initial: (event) => _initial(event, emit),
        getAlbum: (event) => _getAlbum(event, emit),
        changeAlbum: (event) => _changeAlbum(event, emit),
      );
    });
  }

  Future<void> _getAlbum(
      _AlbumGetAlbumEvent event, Emitter<AlbumState> emit) async {
    emit(AlbumState.haveAlbum(albums: event.albums));
  }

  Future<void> _search(
      _SearchAlbumEvent event, Emitter<AlbumState> emit) async {
    List<Album> albums = await _albumRepository.searchAlbum();
    if (albums.isNotEmpty) {
      emit(AlbumState.haveAlbum(albums: albums));
    } else {
      emit(const AlbumState.empty());
    }
  }

  _initial(_AlbumInitialEvent event, Emitter<AlbumState> emit) {
    state.map(
      initial: (_) => add(const AlbumEvent.search()),
      empty: (_) => add(const AlbumEvent.search()),
      haveAlbum: (state) {
        if (state.albums.isEmpty) {
          add(const AlbumEvent.search());
        }
      },
    );
  }

  Future<void> _changeAlbum(
      _AlbumOpenAlbumFolderEvent event, Emitter<AlbumState> emit) async {
    state.maybeMap(
      orElse: () {},
      haveAlbum: (state){
        List<Album> newAlbumList = List.from(state.albums);
        final index = newAlbumList
            .indexWhere((album) => album.albumId == event.album.albumId);
        newAlbumList[index] = event.album;
        emit(AlbumState.haveAlbum(albums: newAlbumList));
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
