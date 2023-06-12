// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Initial _$$InitialFromJson(Map<String, dynamic> json) => _$Initial(
      status: $enumDecodeNullable(_$PlayerStatusEnumMap, json['status']) ??
          PlayerStatus.initial,
      position: json['position'] == null
          ? Duration.zero
          : Duration(microseconds: json['position'] as int),
      total: json['total'] == null
          ? Duration.zero
          : Duration(microseconds: json['total'] as int),
      albumDuration: json['albumDuration'] == null
          ? Duration.zero
          : Duration(microseconds: json['albumDuration'] as int),
      albumPosition: json['albumPosition'] == null
          ? Duration.zero
          : Duration(microseconds: json['albumPosition'] as int),
      mapAlbumDuration:
          (json['mapAlbumDuration'] as Map<String, dynamic>?)?.map(
                (k, e) =>
                    MapEntry(int.parse(k), Duration(microseconds: e as int)),
              ) ??
              const {},
      trackIndex: json['trackIndex'] as int? ?? 0,
      tracks: (json['tracks'] as List<dynamic>?)
              ?.map((e) => Track.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InitialToJson(_$Initial instance) => <String, dynamic>{
      'status': _$PlayerStatusEnumMap[instance.status]!,
      'position': instance.position.inMicroseconds,
      'total': instance.total.inMicroseconds,
      'albumDuration': instance.albumDuration.inMicroseconds,
      'albumPosition': instance.albumPosition.inMicroseconds,
      'mapAlbumDuration': instance.mapAlbumDuration
          .map((k, e) => MapEntry(k.toString(), e.inMicroseconds)),
      'trackIndex': instance.trackIndex,
      'tracks': instance.tracks,
    };

const _$PlayerStatusEnumMap = {
  PlayerStatus.initial: 'initial',
  PlayerStatus.loading: 'loading',
  PlayerStatus.playing: 'playing',
  PlayerStatus.paused: 'paused',
  PlayerStatus.stopped: 'stopped',
  PlayerStatus.error: 'error',
};
