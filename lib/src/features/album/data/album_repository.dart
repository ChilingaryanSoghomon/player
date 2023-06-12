
import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/domain/repositories/album_repository.dart';

class AlbumRepositoryImp implements IAlbumRepository {
  AlbumRepositoryImp({required OnAudioQuery audioQuery})
      : _audioQuery = audioQuery;
  final OnAudioQuery _audioQuery;

  @override
  Future<List<Album>> searchAlbum() async {
    // final List<SongModel> songs = await _audioQuery.querySongs();
    final List<AlbumModel> albums = await _audioQuery.queryAlbums();
    final List<Album> myAlbums = [];
    for (var album in albums) {
      // Duration startTrackPosition = Duration.zero;

      // int trackIndex = 0;
      // final Map<int, Duration> albumDuration = {};
      // final List<Track> tracks = [];
      // for (int j = 0; j < songs.length; j++) {
      //   List<int> convertedListArtwork = [];
      //   final song = songs[j];
      //   if (song.albumId == album.id) {
      //     Future<Uint8List?> uint8List =
      //         _audioQuery.queryArtwork(song.id, ArtworkType.AUDIO);
      //     Uint8List? uint8ListArtwork = await uint8List;
      //     if (uint8ListArtwork != null) {
      //       convertedListArtwork = uint8ListArtwork.toList();
      //       // Uint8List uint8 = Uint8List.fromList(convertedListArtwork);
      //       // print(uint8);
      //     }
      //     if (song.duration != null) {
      //       final Duration songDuration =
      //           Duration(milliseconds: song.duration!);
      //       albumDuration[trackIndex] = startTrackPosition;
      //       startTrackPosition += songDuration;
      //       tracks.add(Track(
      //         index: trackIndex,
      //         path: song.data,
      //         name: song.title,
      //         album: song.album,
      //         duration: songDuration,
      //         position: Duration.zero,
      //         artwork: convertedListArtwork,
      //         trackId: song.id,
      //       ));
      //       trackIndex += 1;
      //     }
      //   }
      // }

      myAlbums.add(Album(
        albumPosition: Duration.zero,
        albumDuration: {},
        albumTotalDuration:Duration.zero,
        id: album.id,
        name: album.album,
        artist: album.artist == '<unknown>' ? 'unknown' : album.artist ?? '',
        songQuantity: album.numOfSongs,
        tracks: [],
      ));
    }

    return myAlbums;
  }
}
