// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoadingTrackState _$$_LoadingTrackStateFromJson(Map<String, dynamic> json) =>
    _$_LoadingTrackState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoadingTrackStateToJson(
        _$_LoadingTrackState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_EmptyTrackState _$$_EmptyTrackStateFromJson(Map<String, dynamic> json) =>
    _$_EmptyTrackState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_EmptyTrackStateToJson(_$_EmptyTrackState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_LoadedTrackState _$$_LoadedTrackStateFromJson(Map<String, dynamic> json) =>
    _$_LoadedTrackState(
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => Track.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoadedTrackStateToJson(_$_LoadedTrackState instance) =>
    <String, dynamic>{
      'tracks': instance.tracks,
      'runtimeType': instance.$type,
    };
