part of 'album_bloc.dart';

@freezed
class AlbumEvent with _$AlbumEvent {
  const factory AlbumEvent.search() = _SearchAlbumEvent;
  const factory AlbumEvent.initial() = _AlbumInitialEvent;
  const factory AlbumEvent.openAlbumFolder({
    required Album album,
    required int trackIndex,
  }) = _AlbumOpenAlbumFolderEvent;
}
