//ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required List<Track> tracks,
    required List<int> albumArtwork,
    required List<int> trackArtwork,
    required Duration albumDuration,
    required Duration albumPosition,
    required int albumId,
    required String name,
    required String artist,
    required Duration trackPosition,
    required Duration trackDuration,
    required int trackIndex,
  }) = _Album;

  factory Album.fromJson(Map<String, Object?> json) => _$AlbumFromJson(json);
}
