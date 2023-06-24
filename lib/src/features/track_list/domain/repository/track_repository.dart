import 'package:player/src/features/track_list/domain/entities/track.dart';

abstract class ITrackRepository {
  // Future<List<Track>> queryFromAlbumId({required int albumId});
  Future <List<List<int>>> getTrackArtworks({required List<Track> tracks});
}
