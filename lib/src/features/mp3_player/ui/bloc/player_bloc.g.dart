// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitialImpl _$$InitialImplFromJson(Map<String, dynamic> json) =>
    _$InitialImpl(
      status: $enumDecodeNullable(_$PlayerStatusEnumMap, json['status']) ??
          PlayerStatus.initial,
      trackSpeed: (json['trackSpeed'] as num?)?.toDouble() ?? 1.0,
      trackName: json['trackName'] as String? ?? '',
      album: json['album'] == null
          ? const Album(
              tracks: [],
              albumDuration: Duration.zero,
              albumPosition: Duration.zero,
              trackDuration: Duration.zero,
              trackPosition: Duration.zero,
              albumTimeLeft: '',
              trackTimeLeft: '',
              albumId: 0,
              name: '',
              artist: '',
              trackIndex: 0,
              mapAlbumDuration: {},
              trackId: null)
          : Album.fromJson(json['album'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InitialImplToJson(_$InitialImpl instance) =>
    <String, dynamic>{
      'status': _$PlayerStatusEnumMap[instance.status]!,
      'trackSpeed': instance.trackSpeed,
      'trackName': instance.trackName,
      'album': instance.album,
    };

const _$PlayerStatusEnumMap = {
  PlayerStatus.initial: 'initial',
  PlayerStatus.playing: 'playing',
  PlayerStatus.paused: 'paused',
  PlayerStatus.error: 'error',
};
