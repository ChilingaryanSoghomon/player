import 'dart:typed_data';

import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';
import 'package:player/src/features/track_list/domain/repository/track_repository.dart';

class TrackRepositoryImp implements ITrackRepository {
  TrackRepositoryImp({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;
  @override
  Future <List<List<int>>> getTrackArtworks({required List<Track> tracks}) async {
    List<List<int>> convertedListArtwork = [];
    for (var track in tracks) {
      Future<Uint8List?> uint8List =
          _audioQuery.queryArtwork(track.trackId, ArtworkType.AUDIO);
      Uint8List? uint8ListArtwork = await uint8List;
      if (uint8ListArtwork != null) {
        final List<int>  trackArtwork = uint8ListArtwork.toList();
        convertedListArtwork.add(trackArtwork);
      }else{
        convertedListArtwork.add([]);
      }
    }
    return  Future.value(convertedListArtwork);
  }
}
