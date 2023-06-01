// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Track _$$_TrackFromJson(Map<String, dynamic> json) => _$_Track(
      path: json['path'] as String,
      name: json['name'] as String?,
      album: json['album'] as String?,
      duration: Duration(microseconds: json['duration'] as int),
    );

Map<String, dynamic> _$$_TrackToJson(_$_Track instance) => <String, dynamic>{
      'path': instance.path,
      'name': instance.name,
      'album': instance.album,
      'duration': instance.duration.inMicroseconds,
    };
