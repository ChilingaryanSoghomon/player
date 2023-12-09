part of 'album_bloc.dart';

enum AlbumStatus { initial, empty, haveAlbum, error }

@freezed
class AlbumState with _$AlbumState {
  const factory AlbumState({
    @Default(AlbumStatus.initial) AlbumStatus status,
    @Default([]) List<Album> albums,
  }) = Initial;
  factory AlbumState.fromJson(Map<String, Object?> json) =>
      _$AlbumStateFromJson(json);
}
// class AlbumState with _$AlbumState {
//   const factory AlbumState.initial() = _LoadingAlbumState;
//   const factory AlbumState.empty() = _EmptyAlbumState;
//   const factory AlbumState.haveAlbum({
//     required List<Album> albums,
//   }) = _AlbumHaveAlbumState;
//   factory AlbumState.fromJson(Map<String, Object?> json) =>
//       _$AlbumStateFromJson(json);
// }
