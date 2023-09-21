import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

class SearchAlbumRepository {
  SearchAlbumRepository({
    required OnAudioQuery audioQuery,
  }) : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;
  Future<List<Album>> searchAlbum() async {
    final List<AlbumModel> albums = await _audioQuery.queryAlbums();
    final List<Album> myAlbums = [];
    for (var album in albums) {
      final artist =
          album.artist == '<unknown>' ? 'unknown' : album.artist ?? '';
      final tracksInAlbum = await _queryFromAlbumId(albumId: album.id);
      final mapAlbumDuration = _createMapAlbumDuration(tracksInAlbum);
      final albumDuration = _albumDuration(
          maoAlbumDuration: mapAlbumDuration,
          trackLastDuration: tracksInAlbum.last.duration);
      myAlbums.add(Album(
        albumPosition: Duration.zero,
        albumDuration: albumDuration,
        trackDuration: tracksInAlbum.first.duration,
        trackPosition: Duration.zero,
        albumTimeLeft: '',
        trackTimeLeft: '',
        albumId: album.id,
        name: album.album,
        artist: artist,
        tracks: tracksInAlbum,
        trackIndex: 0,
        mapAlbumDuration: mapAlbumDuration,
        trackId: null,
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

  Map<int, Duration> _createMapAlbumDuration(List<Track> tracks) {
    final Map<int, Duration> mapAlbumDuration = {};
    Duration duration = Duration.zero;
    for (var i = 0; i < tracks.length; i++) {
      mapAlbumDuration[i] = duration;
      duration += tracks[i].duration;
    }
    return mapAlbumDuration;
  }

  Duration _albumDuration(
      {required Map<int, Duration> maoAlbumDuration,
      required Duration trackLastDuration}) {
    final int length = maoAlbumDuration.length;
    final duration = maoAlbumDuration[length - 1] ?? Duration.zero;
    return duration + trackLastDuration;
  }
}
