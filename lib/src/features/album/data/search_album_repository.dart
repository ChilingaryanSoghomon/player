import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

class AlbumRepositoryImp implements IAlbumRepository {
  AlbumRepositoryImp({
    required OnAudioQuery audioQuery,
  }) : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;
  @override
  Future<List<Album>> searchAlbums() async {
    final List<AlbumModel> albumModels = await _audioQuery.queryAlbums();
    final List<Album> myAlbums = [];
    for (var albumModel in albumModels) {
      final nweAlbum = await _searchAlbum(albumModel);
      myAlbums.add(nweAlbum);
    }

    return myAlbums;
  }

  @override
  Future<List<Album>> updateAlbums({required List<Album> albums}) async {
    final List<AlbumModel> albumModels = await _audioQuery.queryAlbums();
    final List<Album> newAlbums = [];
    final existingAlbumIds = albums.map((a) => a.albumId).toSet();
    for (var albumModel in albumModels) {
      if (!existingAlbumIds.contains(albumModel.id)) {
        var newAlbum = await _searchAlbum(albumModel);
        newAlbums.add(newAlbum);
      } else {
        final existingAlbum =
            albums.firstWhere((a) => a.albumId == albumModel.id);
        final newTracks =
            await _queryFromAlbumId(albumId: existingAlbum.albumId);
        final updatedAlbum = existingAlbum.copyWith(tracks: newTracks);
        newAlbums.add(updatedAlbum);
      }
    }
    return newAlbums;
  }

  Future<Album> _searchAlbum(AlbumModel albumModel) async {
    final artist =
        albumModel.artist == '<unknown>' ? 'unknown' : albumModel.artist ?? '';
    final tracksInAlbum = await _queryFromAlbumId(albumId: albumModel.id);
    final mapAlbumDuration = _createMapAlbumDuration(tracksInAlbum);
    final albumDuration = _albumDuration(
        maoAlbumDuration: mapAlbumDuration,
        trackLastDuration: tracksInAlbum.last.duration);
    return Album(
      albumPosition: Duration.zero,
      albumDuration: albumDuration,
      trackDuration: tracksInAlbum.first.duration,
      trackPosition: Duration.zero,
      albumTimeLeft: '',
      trackTimeLeft: '',
      albumId: albumModel.id,
      name: albumModel.album,
      artist: artist,
      tracks: tracksInAlbum,
      trackIndex: 0,
      mapAlbumDuration: mapAlbumDuration,
      trackId: null,
    );
  }

  Future<List<Track>> _queryFromAlbumId({required int albumId}) async {
    final List<SongModel> songs =
        await _audioQuery.querySongs(sortType: SongSortType.DISPLAY_NAME);
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
