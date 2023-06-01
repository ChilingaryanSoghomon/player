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
    );

Map<String, dynamic> _$$InitialToJson(_$Initial instance) => <String, dynamic>{
      'status': _$PlayerStatusEnumMap[instance.status]!,
      'position': instance.position.inMicroseconds,
      'total': instance.total.inMicroseconds,
    };

const _$PlayerStatusEnumMap = {
  PlayerStatus.initial: 'initial',
  PlayerStatus.loading: 'loading',
  PlayerStatus.playing: 'playing',
  PlayerStatus.paused: 'paused',
  PlayerStatus.stopped: 'stopped',
  PlayerStatus.error: 'error',
};
