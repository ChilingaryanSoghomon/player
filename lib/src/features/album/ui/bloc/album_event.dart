part of 'album_bloc.dart';

@freezed
class AlbumEvent with _$AlbumEvent {
  const factory AlbumEvent.initial() = _AlbumInitialEvent;
  const factory AlbumEvent.search() = _SearchAlbumEvent;
  const factory AlbumEvent.update({
    required List<Album> albums,
  }) = _UpdateAlbumEvent;
  const factory AlbumEvent.changeAlbum({
    required Album album,
  }) = _AlbumOpenAlbumFolderEvent;
  const factory AlbumEvent.getAlbum({
    required List<Album> albums,
  }) = _AlbumGetAlbumEvent;
}
