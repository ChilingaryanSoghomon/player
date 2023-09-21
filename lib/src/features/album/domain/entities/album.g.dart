// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Album _$$_AlbumFromJson(Map<String, dynamic> json) => _$_Album(
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
      mapAlbumDuration: (json['mapAlbumDuration'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(int.parse(k), Duration(microseconds: e as int)),
      ),
      albumDuration: Duration(microseconds: json['albumDuration'] as int),
      albumPosition: Duration(microseconds: json['albumPosition'] as int),
      trackPosition: Duration(microseconds: json['trackPosition'] as int),
      trackDuration: Duration(microseconds: json['trackDuration'] as int),
      albumTimeLeft: json['albumTimeLeft'] as String,
      trackTimeLeft: json['trackTimeLeft'] as String,
      albumId: json['albumId'] as int,
      name: json['name'] as String,
      artist: json['artist'] as String,
      trackIndex: json['trackIndex'] as int,
      trackId: json['trackId'] as int?,
    );

Map<String, dynamic> _$$_AlbumToJson(_$_Album instance) => <String, dynamic>{
      'tracks': instance.tracks,
      'mapAlbumDuration': instance.mapAlbumDuration
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
      'albumDuration': instance.albumDuration.inMicroseconds,
      'albumPosition': instance.albumPosition.inMicroseconds,
      'trackPosition': instance.trackPosition.inMicroseconds,
      'trackDuration': instance.trackDuration.inMicroseconds,
      'albumTimeLeft': instance.albumTimeLeft,
      'trackTimeLeft': instance.trackTimeLeft,
      'albumId': instance.albumId,
      'name': instance.name,
      'artist': instance.artist,
      'trackIndex': instance.trackIndex,
      'trackId': instance.trackId,
    };
