part of 'album_bloc.dart';

enum TracksStatus {
  loading,
  empty,
  loaded,
}

@freezed
class AlbumState with _$AlbumState {
  const factory AlbumState.loading() = _LoadingAlbumState;
  const factory AlbumState.empty() = _EmptyAlbumState;
  const factory AlbumState.loaded({
    required List<Album> albums,
  }) = _LoadedAlbumState;
  factory AlbumState.fromJson(Map<String, Object?> json) =>
      _$AlbumStateFromJson(json);
}
