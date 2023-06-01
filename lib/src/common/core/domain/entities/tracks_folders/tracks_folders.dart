// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:player/src/common/core/domain/entities/track/track.dart';

part 'tracks_folders.freezed.dart';
part 'tracks_folders.g.dart';

@freezed
class TracksFolder with _$TracksFolder {
  const factory TracksFolder({
    required String tracksFolderPath,
    required String folderName,
    required String? imagePath,
    required Duration folderCommonDuration,
    required Duration? folderCommonPausedPosition,
    required String? pausedTrackPath,
    required String? pausedTrackName,
    required Duration? pausedSeconds,
    required List<Track> tracks,
  }) = _TracksFolders;

  factory TracksFolder.fromJson(Map<String, Object?> json) =>
      _$TracksFolderFromJson(json);
}
