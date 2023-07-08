import 'package:player/src/features/tracks/domain/entities/track.dart';

abstract class ITrackRepository {
  // Future<List<Track>> queryFromAlbumId({required int albumId});
  Future <List<List<int>>> getTrackArtworks({required List<Track> tracks});
}
