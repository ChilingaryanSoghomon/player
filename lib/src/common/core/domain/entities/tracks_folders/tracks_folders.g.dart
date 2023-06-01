// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracks_folders.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TracksFolders _$$_TracksFoldersFromJson(Map<String, dynamic> json) =>
    _$_TracksFolders(
      tracksFolderPath: json['tracksFolderPath'] as String,
      folderName: json['folderName'] as String,
      imagePath: json['imagePath'] as String?,
      folderCommonDuration:
          Duration(microseconds: json['folderCommonDuration'] as int),
      folderCommonPausedPosition: json['folderCommonPausedPosition'] == null
          ? null
          : Duration(microseconds: json['folderCommonPausedPosition'] as int),
      pausedTrackPath: json['pausedTrackPath'] as String?,
      pausedTrackName: json['pausedTrackName'] as String?,
      pausedSeconds: json['pausedSeconds'] == null
          ? null
          : Duration(microseconds: json['pausedSeconds'] as int),
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TracksFoldersToJson(_$_TracksFolders instance) =>
    <String, dynamic>{
      'tracksFolderPath': instance.tracksFolderPath,
      'folderName': instance.folderName,
      'imagePath': instance.imagePath,
      'folderCommonDuration': instance.folderCommonDuration.inMicroseconds,
      'folderCommonPausedPosition':
          instance.folderCommonPausedPosition?.inMicroseconds,
      'pausedTrackPath': instance.pausedTrackPath,
      'pausedTrackName': instance.pausedTrackName,
      'pausedSeconds': instance.pausedSeconds?.inMicroseconds,
      'tracks': instance.tracks,
    };
