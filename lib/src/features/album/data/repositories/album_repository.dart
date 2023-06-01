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

    return albums
        .map<Album>(
          (el) => Album(
            albumId: el.id,
            name: el.album,
            artist: el.artist == '<unknown>' ? 'unknown' : el.artist ?? '',
            songQuantity: el.numOfSongs,
          ),
        )
        .toList();
  }
}
