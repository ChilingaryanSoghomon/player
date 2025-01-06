// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackImpl _$$TrackImplFromJson(Map<String, dynamic> json) => _$TrackImpl(
      trackId: (json['trackId'] as num).toInt(),
      index: (json['index'] as num).toInt(),
      path: json['path'] as String,
      name: json['name'] as String?,
      album: json['album'] as String?,
      artist: json['artist'] as String?,
      duration: Duration(microseconds: (json['duration'] as num).toInt()),
      position: Duration(microseconds: (json['position'] as num).toInt()),
    );

Map<String, dynamic> _$$TrackImplToJson(_$TrackImpl instance) =>
    <String, dynamic>{
      'trackId': instance.trackId,
      'index': instance.index,
      'path': instance.path,
      'name': instance.name,
      'album': instance.album,
      'artist': instance.artist,
      'duration': instance.duration.inMicroseconds,
      'position': instance.position.inMicroseconds,
    };
