import 'dart:typed_data';

import 'package:on_audio_query/on_audio_query.dart';

import 'package:player/src/features/tracks/domain/entities/track.dart';

class SearchArtwork {
  final OnAudioQuery _audioQuery;
  SearchArtwork({
    required OnAudioQuery audioQuery,
  }) : _audioQuery = audioQuery;

  Future<List<int>> getAlbumArtwork({required List<Track> tracks}) async {
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

  Future<List<int>> getTrackArtwork({required int trackId}) async {
    Future<Uint8List?> uint8List =
        _audioQuery.queryArtwork(trackId, ArtworkType.AUDIO);
    Uint8List? uint8ListArtwork = await uint8List;
    if (uint8ListArtwork != null) {
      return uint8ListArtwork.toList();
    }

    return [];
  }
}
