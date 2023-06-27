import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';

class AlbumRepositoryImp implements IAlbumRepository {
  AlbumRepositoryImp({
    required OnAudioQuery audioQuery,
    required SearchArtwork searchArtwork,
  })  : _audioQuery = audioQuery,
        _searchArtwork = searchArtwork;
  final OnAudioQuery _audioQuery;
  final SearchArtwork _searchArtwork;
  @override
  Future<List<Album>> searchAlbum() async {
    final List<AlbumModel> albums = await _audioQuery.queryAlbums();
    final List<Album> myAlbums = [];
    for (var album in albums) {
      final tracksInAlbum = await _queryFromAlbumId(albumId: album.id);
      final artworkAlbum =
          await _searchArtwork.getAlbumArtwork(tracks: tracksInAlbum);
      final trackArtwork = await _searchArtwork.getTrackArtwork(
          trackId: tracksInAlbum.first.trackId);
      myAlbums.add(Album(
        albumPosition: Duration.zero,
        albumDuration: Duration.zero,
        albumId: album.id,
        name: album.album,
        artist: album.artist == '<unknown>' ? 'unknown' : album.artist ?? '',
        tracks: tracksInAlbum,
        trackDuration: Duration.zero,
        trackPosition: Duration.zero,
        trackIndex: 0,
        albumArtwork: artworkAlbum,
        trackArtwork: trackArtwork,
      ));
    }

    return myAlbums;
  }
  @override
  Future<List<int>> getTrackArtwork({required int trackId})async =>
     await _searchArtwork.getTrackArtwork(trackId: trackId);

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
}
