// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Album _$$_AlbumFromJson(Map<String, dynamic> json) => _$_Album(
      albumDuration: Duration(microseconds: json['albumDuration'] as int),
      id: json['id'] as int,
      name: json['name'] as String,
      artist: json['artist'] as String,
      songQuantity: json['songQuantity'] as int,
    );

Map<String, dynamic> _$$_AlbumToJson(_$_Album instance) => <String, dynamic>{
      'albumDuration': instance.albumDuration.inMicroseconds,
      'id': instance.id,
      'name': instance.name,
      'artist': instance.artist,
      'songQuantity': instance.songQuantity,
    };
