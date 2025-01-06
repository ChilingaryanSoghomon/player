// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadingTrackStateImpl _$$LoadingTrackStateImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadingTrackStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadingTrackStateImplToJson(
        _$LoadingTrackStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$EmptyTrackStateImpl _$$EmptyTrackStateImplFromJson(
        Map<String, dynamic> json) =>
    _$EmptyTrackStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$EmptyTrackStateImplToJson(
        _$EmptyTrackStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoadedTrackStateImpl _$$LoadedTrackStateImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadedTrackStateImpl(
      album: Album.fromJson(json['album'] as Map<String, dynamic>),
      artworks: (json['artworks'] as List<dynamic>)
          .map((e) =>
              (e as List<dynamic>).map((e) => (e as num).toInt()).toList())
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadedTrackStateImplToJson(
        _$LoadedTrackStateImpl instance) =>
    <String, dynamic>{
      'album': instance.album,
      'artworks': instance.artworks,
      'runtimeType': instance.$type,
    };
