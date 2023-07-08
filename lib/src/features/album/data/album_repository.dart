import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/album/data/search_album_repository.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';

class AlbumRepositoryImp implements IAlbumRepository {
  
  AlbumRepositoryImp({
    required SearchAlbumRepository searchAlbumRepository,
    required SearchArtwork searchArtwork,
  })  : _searchAlbumRepository = searchAlbumRepository,
        _searchArtwork = searchArtwork;
  final SearchAlbumRepository _searchAlbumRepository;
  final SearchArtwork _searchArtwork;
  
  
  @override
  Future<List<Album>> searchAlbum() async =>
      await _searchAlbumRepository.searchAlbum();

 @override
  Future<List<int>> getTrackArtwork({required int trackId}) async =>
      await _searchArtwork.getTrackArtwork(trackId: trackId);

}
