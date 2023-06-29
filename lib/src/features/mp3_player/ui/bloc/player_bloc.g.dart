// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Initial _$$InitialFromJson(Map<String, dynamic> json) => _$Initial(
      status: $enumDecodeNullable(_$PlayerStatusEnumMap, json['status']) ??
          PlayerStatus.initial,
      trackSpeed: (json['trackSpeed'] as num?)?.toDouble() ?? 1.0,
      album: json['album'] == null
          ? const Album(
              tracks: [],
              albumDuration: Duration.zero,
              albumPosition: Duration.zero,
              albumId: 0,
              name: '',
              artist: '',
              trackDuration: Duration.zero,
              trackPosition: Duration.zero,
              trackIndex: 0,
              albumArtwork: [],
              trackArtwork: [],
              mapAlbumDuration: {})
          : Album.fromJson(json['album'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InitialToJson(_$Initial instance) => <String, dynamic>{
      'status': _$PlayerStatusEnumMap[instance.status]!,
      'trackSpeed': instance.trackSpeed,
      'album': instance.album,
    };

const _$PlayerStatusEnumMap = {
  PlayerStatus.initial: 'initial',
  PlayerStatus.playing: 'playing',
  PlayerStatus.paused: 'paused',
  PlayerStatus.error: 'error',
};
