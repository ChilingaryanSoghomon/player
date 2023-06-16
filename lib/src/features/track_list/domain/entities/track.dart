
import 'package:freezed_annotation/freezed_annotation.dart';

part 'track.freezed.dart';
part 'track.g.dart';

@freezed
class Track with _$Track {
  const factory Track({
    required int trackId,
    required int index,
    required String path,
    required String? name,
    required String? album,
    required String? artist,
    required Duration duration,
    required Duration position,
  }) = _Track;

  factory Track.fromJson(Map<String, dynamic> json) => _$TrackFromJson(json);
}
