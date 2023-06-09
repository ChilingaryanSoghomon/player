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
    final List<SongModel> songs = await _audioQuery.querySongs();
    List<Album> myAlbums = [];
    for (var album in albums) {
      int duration = 0;
      for (var song in songs) {
        if (song.albumId == album.id) {
          if (song.duration != null) {
            duration += song.duration!;
          }
        }
      }
      myAlbums.add(Album(
        albumDuration: Duration(milliseconds: duration),
        id: album.id,
        name: album.album,
        artist: album.artist == '<unknown>' ? 'unknown' : album.artist ?? '',
        songQuantity: album.numOfSongs,
      ));
    }

    return myAlbums;
  }
}
