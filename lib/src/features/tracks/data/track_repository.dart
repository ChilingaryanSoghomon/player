import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';
import 'package:player/src/features/tracks/domain/repository/track_repository.dart';

class TrackRepositoryImp implements ITrackRepository {
  TrackRepositoryImp({required SearchArtwork searchArtwork})
      : _searchArtwork = searchArtwork;
  final SearchArtwork _searchArtwork;
  @override
  Future<List<List<int>>> getTrackArtworks(
      {required List<Track> tracks}) async {
    List<List<int>> convertedListArtwork = [];
    for (var track in tracks) {
      final List<int> trackArtwork =
          await _searchArtwork.getTrackArtwork(trackId: track.trackId);
      convertedListArtwork.add(trackArtwork);
    }
    return Future.value(convertedListArtwork);
  }
}
