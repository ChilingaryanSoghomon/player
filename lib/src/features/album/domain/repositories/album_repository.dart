import 'package:player/src/features/album/domain/entities/album.dart';

abstract  class IAlbumRepository {
  Future<List<Album>>  searchAlbum ();
}