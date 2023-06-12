//ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required List<Track> tracks,
    required Map<int, Duration> albumDuration,
    required Duration albumTotalDuration,
    required Duration albumPosition,
    required int id,
    required String name,
    required String artist,
    required int songQuantity,
  }) = _Album;

  factory Album.fromJson(Map<String, Object?> json) => _$AlbumFromJson(json);

}
