part of 'album_bloc.dart';

enum AlbumStatus {
  initial,
  empty,
  loaded,
}

// @freezed
// class AlbumState with _$AlbumState {
//   const factory AlbumState({
//     @Default(AlbumStatus.initial) AlbumStatus status,
//     @Default([]) List<Album> albums,
//   }) = _LoadedAlbumState;
//   factory AlbumState.fromJson(Map<String, Object?> json) =>
//       _$AlbumStateFromJson(json);
// }

@freezed
class AlbumState with _$AlbumState {
  const factory AlbumState.loading() = _LoadingAlbumState;
  const factory AlbumState.empty() = _EmptyAlbumState;
  const factory AlbumState.haveAlbum({
    required List<Album> albums,
    // required List<int> artworkAlbum,
  }) = _AlbumHaveAlbumState;
  factory AlbumState.fromJson(Map<String, Object?> json) =>
      _$AlbumStateFromJson(json);
}
