import 'package:player/src/features/album/data/search_album_repository.dart';
import 'package:player/src/features/album/domain/entities/album.dart';

class SplashRepository {
  final AlbumRepositoryImp _searchAlbumRepository;

  SplashRepository({
    required AlbumRepositoryImp searchAlbumRepository,
  }) : _searchAlbumRepository = searchAlbumRepository;

  Future<List<Album>> searchAlbum() async {
    return _searchAlbumRepository.searchAlbums();
  }
}
