import 'package:player/src/features/album/domain/entities/album.dart';

abstract class IAlbumRepository {
  Future<List<Album>> searchAlbums();
  Future<List<Album>> updateAlbums({required List<Album> albums});
}
