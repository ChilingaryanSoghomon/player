// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Track _$$_TrackFromJson(Map<String, dynamic> json) => _$_Track(
      artwork: (json['artwork'] as List<dynamic>).map((e) => e as int).toList(),
      trackId: json['trackId'] as int,
      index: json['index'] as int,
      path: json['path'] as String,
      name: json['name'] as String?,
      album: json['album'] as String?,
      artist: json['artist'] as String?,
      duration: Duration(microseconds: json['duration'] as int),
      position: Duration(microseconds: json['position'] as int),
    );

Map<String, dynamic> _$$_TrackToJson(_$_Track instance) => <String, dynamic>{
      'artwork': instance.artwork,
      'trackId': instance.trackId,
      'index': instance.index,
      'path': instance.path,
      'name': instance.name,
      'album': instance.album,
      'artist': instance.artist,
      'duration': instance.duration.inMicroseconds,
      'position': instance.position.inMicroseconds,
    };
