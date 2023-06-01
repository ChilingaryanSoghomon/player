// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';


part 'track.freezed.dart';
part 'track.g.dart';



@freezed
class Track  with  _$Track {
  const factory Track({
  required String path,
  required String? name,
  required String? album,
  required Duration duration,
  }) = _Track;

  factory Track.fromJson(Map<String, Object?> json) =>
      _$TrackFromJson(json);
}