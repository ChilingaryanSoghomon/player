import 'package:player/src/common/core/domain/entities/track/track.dart';

abstract class ITrackRepository {
 Future<List<Track>> queryFromAlbumId({required int albumId});
}