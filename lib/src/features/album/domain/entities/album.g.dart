// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Album _$$_AlbumFromJson(Map<String, dynamic> json) => _$_Album(
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
      albumArtwork:
          (json['albumArtwork'] as List<dynamic>).map((e) => e as int).toList(),
      trackArtwork:
          (json['trackArtwork'] as List<dynamic>).map((e) => e as int).toList(),
      mapAlbumDuration: (json['mapAlbumDuration'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(int.parse(k), Duration(microseconds: e as int)),
      ),
      albumDuration: Duration(microseconds: json['albumDuration'] as int),
      albumPosition: Duration(microseconds: json['albumPosition'] as int),
      albumId: json['albumId'] as int,
      name: json['name'] as String,
      artist: json['artist'] as String,
      trackPosition: Duration(microseconds: json['trackPosition'] as int),
      trackDuration: Duration(microseconds: json['trackDuration'] as int),
      trackIndex: json['trackIndex'] as int,
    );

Map<String, dynamic> _$$_AlbumToJson(_$_Album instance) => <String, dynamic>{
      'tracks': instance.tracks,
      'albumArtwork': instance.albumArtwork,
      'trackArtwork': instance.trackArtwork,
      'mapAlbumDuration': instance.mapAlbumDuration
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
      'albumDuration': instance.albumDuration.inMicroseconds,
      'albumPosition': instance.albumPosition.inMicroseconds,
      'albumId': instance.albumId,
      'name': instance.name,
      'artist': instance.artist,
      'trackPosition': instance.trackPosition.inMicroseconds,
      'trackDuration': instance.trackDuration.inMicroseconds,
      'trackIndex': instance.trackIndex,
    };
