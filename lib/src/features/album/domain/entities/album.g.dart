// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumImpl _$$AlbumImplFromJson(Map<String, dynamic> json) => _$AlbumImpl(
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
      mapAlbumDuration: (json['mapAlbumDuration'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(int.parse(k), Duration(microseconds: (e as num).toInt())),
      ),
      albumDuration:
          Duration(microseconds: (json['albumDuration'] as num).toInt()),
      albumPosition:
          Duration(microseconds: (json['albumPosition'] as num).toInt()),
      trackPosition:
          Duration(microseconds: (json['trackPosition'] as num).toInt()),
      trackDuration:
          Duration(microseconds: (json['trackDuration'] as num).toInt()),
      albumTimeLeft: json['albumTimeLeft'] as String,
      trackTimeLeft: json['trackTimeLeft'] as String,
      albumId: (json['albumId'] as num).toInt(),
      name: json['name'] as String,
      artist: json['artist'] as String,
      trackIndex: (json['trackIndex'] as num).toInt(),
      trackId: (json['trackId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AlbumImplToJson(_$AlbumImpl instance) =>
    <String, dynamic>{
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
