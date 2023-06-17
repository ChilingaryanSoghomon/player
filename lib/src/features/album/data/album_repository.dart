
import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';

class AlbumRepositoryImp implements IAlbumRepository {
  AlbumRepositoryImp({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;

  @override
  Future<List<Album>> searchAlbum() async {
    final List<AlbumModel> albums = await _audioQuery.queryAlbums();
    final List<Album> myAlbums = [];
    for (var album in albums) {
      myAlbums.add(Album(
        albumPosition: Duration.zero,
        albumDuration: {},
        albumTotalDuration:Duration.zero,
        id: album.id,
        name: album.album,
        artist: album.artist == '<unknown>' ? 'unknown' : album.artist ?? '',
        songQuantity: album.numOfSongs,
        tracks: [],
      ));
    }

    return myAlbums;
  }
}
