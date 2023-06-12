import 'dart:typed_data';

import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';
import 'package:player/src/features/track_list/domain/repository/track_repository.dart';

class TrackRepositoryImp implements ITrackRepository {
  TrackRepositoryImp({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;
  @override
  Future<List<Track>> queryFromAlbumId({required int albumId}) async {
    final List<SongModel> songs = await _audioQuery.querySongs();
    final List<Track> tracks = [];
    int trackIndex = 0;

    for (var song in songs) {
      List<int> convertedListArtwork = [];
      if (song.albumId == albumId) {
        Future<Uint8List?> uint8List =
            _audioQuery.queryArtwork(song.id, ArtworkType.AUDIO);
        Uint8List? uint8ListArtwork = await uint8List;
        if (uint8ListArtwork != null) {
          convertedListArtwork = uint8ListArtwork.toList();
        }
        if (song.duration != null) {
          final Duration songDuration = Duration(milliseconds: song.duration!);
          tracks.add(Track(
            index: trackIndex,
            path: song.data,
            name: song.title,
            album: song.album,
            duration: songDuration,
            position: Duration.zero,
            artwork: convertedListArtwork,
            trackId: song.id,
          ));
          trackIndex += 1;
        }
      }
    }
    return tracks;
  }
}
