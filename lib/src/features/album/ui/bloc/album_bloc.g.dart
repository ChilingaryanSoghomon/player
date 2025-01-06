// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitialImpl _$$InitialImplFromJson(Map<String, dynamic> json) =>
    _$InitialImpl(
      status: $enumDecodeNullable(_$AlbumStatusEnumMap, json['status']) ??
          AlbumStatus.initial,
      albums: (json['albums'] as List<dynamic>?)
              ?.map((e) => Album.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InitialImplToJson(_$InitialImpl instance) =>
    <String, dynamic>{
      'status': _$AlbumStatusEnumMap[instance.status]!,
      'albums': instance.albums,
    };

const _$AlbumStatusEnumMap = {
  AlbumStatus.initial: 'initial',
  AlbumStatus.empty: 'empty',
  AlbumStatus.haveAlbum: 'haveAlbum',
  AlbumStatus.error: 'error',
};
