import 'package:player/src/features/album/data/search_album_repository.dart';
import 'package:player/src/features/album/domain/entities/album.dart';

class SplashRepository {
  final SearchAlbumRepository _searchAlbumRepository;

  SplashRepository({
    required SearchAlbumRepository searchAlbumRepository,
  }) : _searchAlbumRepository = searchAlbumRepository;

  Future<List<Album>> searchAlbum() async {
    return _searchAlbumRepository.searchAlbum();
  }
}
