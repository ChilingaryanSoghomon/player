import 'package:player/src/common/core/domain/entities/track/track.dart';
import 'package:player/src/features/track_list/domain/track_repository.dart';
import 'package:on_audio_query/on_audio_query.dart';

class TrackRepositoryImp implements ITrackRepository {
  TrackRepositoryImp({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;
  @override
  Future<List<Track>> queryFromAlbumId({required int albumId}) async {
    final List<SongModel> songs = await _audioQuery.querySongs();
    List<SongModel> songThisAlbum = [];
    for (var song in songs) {
      if (song.albumId == albumId) {
        songThisAlbum.add(song);
      }
    }
    return songThisAlbum
        .map<Track>((el) => Track(
              path: el.data,
              name: el.title,
              album: el.album,
              duration: Duration(milliseconds: el.duration ?? 0),
            ))
        .toList();
  }
}
