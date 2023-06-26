// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Initial _$$InitialFromJson(Map<String, dynamic> json) => _$Initial(
      status: $enumDecodeNullable(_$PlayerStatusEnumMap, json['status']) ??
          PlayerStatus.initial,
      trackPosition: json['trackPosition'] == null
          ? Duration.zero
          : Duration(microseconds: json['trackPosition'] as int),
      trackDuration: json['trackDuration'] == null
          ? Duration.zero
          : Duration(microseconds: json['trackDuration'] as int),
      mapAlbumDuration:
          (json['mapAlbumDuration'] as Map<String, dynamic>?)?.map(
                (k, e) =>
                    MapEntry(int.parse(k), Duration(microseconds: e as int)),
              ) ??
              const {},
      trackIndex: json['trackIndex'] as int? ?? 0,
      albumId: json['albumId'] as int? ?? 0,
      trackSpeed: (json['trackSpeed'] as num?)?.toDouble() ?? 1.0,
      album: json['album'] == null
          ? const Album(
              tracks: [],
              artworkAlbum: [],
              albumDuration: Duration.zero,
              albumPosition: Duration.zero,
              id: 0,
              name: '',
              artist: '')
          : Album.fromJson(json['album'] as Map<String, dynamic>),
      artwork:
          (json['artwork'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const [],
    );

Map<String, dynamic> _$$InitialToJson(_$Initial instance) => <String, dynamic>{
      'status': _$PlayerStatusEnumMap[instance.status]!,
      'trackPosition': instance.trackPosition.inMicroseconds,
      'trackDuration': instance.trackDuration.inMicroseconds,
      'mapAlbumDuration': instance.mapAlbumDuration
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
      'trackIndex': instance.trackIndex,
      'albumId': instance.albumId,
      'trackSpeed': instance.trackSpeed,
      'album': instance.album,
      'artwork': instance.artwork,
    };

const _$PlayerStatusEnumMap = {
  PlayerStatus.initial: 'initial',
  PlayerStatus.playing: 'playing',
  PlayerStatus.paused: 'paused',
  PlayerStatus.error: 'error',
};
