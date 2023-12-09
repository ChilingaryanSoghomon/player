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
        super(const AlbumState()) {
    on<AlbumEvent>((event, emit) async {
      await event.map<Future<void>>(
        initial: (event) => _initial(event, emit),
        search: (event) => _search(event, emit),
        update: (event) => _update(event, emit),
        getAlbum: (event) => _getAlbum(event, emit),
        changeAlbum: (event) => _changeAlbum(event, emit),
      );
    });
  }

  Future<void> _initial(
      _AlbumInitialEvent event, Emitter<AlbumState> emit) async {
    if (state.status == AlbumStatus.initial ||
        state.status == AlbumStatus.empty) {
      add(const AlbumEvent.search());
    } else {
      add(AlbumEvent.update(albums: state.albums));
    }
  }

  Future<void> _search(
      _SearchAlbumEvent event, Emitter<AlbumState> emit) async {
    List<Album> albums = await _albumRepository.searchAlbums();
    if (albums.isNotEmpty) {
      emit(AlbumState(albums: albums, status: AlbumStatus.haveAlbum));
    } else {
      emit(const AlbumState(status: AlbumStatus.empty));
    }
  }

  Future<void> _update(
      _UpdateAlbumEvent event, Emitter<AlbumState> emit) async {
    emit(state.copyWith(status: AlbumStatus.initial));
    final newAlbums = await _albumRepository.updateAlbums(albums: event.albums);
    emit(state.copyWith(albums: newAlbums,status: AlbumStatus.haveAlbum));
  }

  Future<void> _getAlbum(
      _AlbumGetAlbumEvent event, Emitter<AlbumState> emit) async {
    emit(state.copyWith(albums: event.albums));
  }

  Future<void> _changeAlbum(
      _AlbumOpenAlbumFolderEvent event, Emitter<AlbumState> emit) async {
    List<Album> newAlbumList = List.from(state.albums);
    final index = newAlbumList
        .indexWhere((album) => album.albumId == event.album.albumId);
    newAlbumList[index] = event.album;
    emit(state.copyWith(albums: newAlbumList));
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
