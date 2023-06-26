import 'dart:typed_data';

import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';

class AlbumRepositoryImp implements IAlbumRepository {
  AlbumRepositoryImp({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;

  @override
  Future<List<Album>> searchAlbum() async {
    final List<AlbumModel> albums = await _audioQuery.queryAlbums();
    final List<Album> myAlbums = [];
    for (var album in albums) {
      final tracksInAlbum = await _queryFromAlbumId(albumId: album.id);
      final artworkAlbum = await _artworkAlbum(tracks: tracksInAlbum);
      myAlbums.add(Album(
        albumPosition: Duration.zero,
        albumDuration: Duration.zero,
        id: album.id,
        name: album.album,
        artist: album.artist == '<unknown>' ? 'unknown' : album.artist ?? '',
        tracks: tracksInAlbum,
        artworkAlbum: artworkAlbum,
      ));
    }

    return myAlbums;
  }

  Future<List<Track>> _queryFromAlbumId({required int albumId}) async {
    final List<SongModel> songs = await _audioQuery.querySongs();
    final List<Track> tracks = [];
    int trackIndex = 0;

    for (var song in songs) {
      if (song.albumId == albumId) {
        if (song.duration != null) {
          final Duration songDuration = Duration(milliseconds: song.duration!);
          tracks.add(Track(
            index: trackIndex,
            path: song.data,
            name: song.title,
            album: song.album,
            duration: songDuration,
            position: Duration.zero,
            trackId: song.id,
            artist: song.artist,
          ));
          trackIndex += 1;
        }
      }
    }
    return tracks;
  }

  Future<List<int>> _artworkAlbum({required List<Track> tracks}) async {
    for (var track in tracks) {
      Future<Uint8List?> uint8List =
          _audioQuery.queryArtwork(track.trackId, ArtworkType.AUDIO);
      Uint8List? uint8ListArtwork = await uint8List;
      if (uint8ListArtwork != null) {
        return uint8ListArtwork;
      }
    }
    return [];
  }
}
