// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Album _$$_AlbumFromJson(Map<String, dynamic> json) => _$_Album(
      albumId: json['albumId'] as int,
      name: json['name'] as String,
      artist: json['artist'] as String,
      songQuantity: json['songQuantity'] as int,
    );

Map<String, dynamic> _$$_AlbumToJson(_$_Album instance) => <String, dynamic>{
      'albumId': instance.albumId,
      'name': instance.name,
      'artist': instance.artist,
      'songQuantity': instance.songQuantity,
    };
