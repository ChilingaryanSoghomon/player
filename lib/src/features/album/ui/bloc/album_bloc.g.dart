// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Initial _$$InitialFromJson(Map<String, dynamic> json) => _$Initial(
      status: $enumDecodeNullable(_$AlbumStatusEnumMap, json['status']) ??
          AlbumStatus.initial,
      albums: (json['albums'] as List<dynamic>?)
              ?.map((e) => Album.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InitialToJson(_$Initial instance) => <String, dynamic>{
      'status': _$AlbumStatusEnumMap[instance.status]!,
      'albums': instance.albums,
    };

const _$AlbumStatusEnumMap = {
  AlbumStatus.initial: 'initial',
  AlbumStatus.empty: 'empty',
  AlbumStatus.haveAlbum: 'haveAlbum',
  AlbumStatus.error: 'error',
};
