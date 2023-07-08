// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splash_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SplashEmptyState _$$_SplashEmptyStateFromJson(Map<String, dynamic> json) =>
    _$_SplashEmptyState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SplashEmptyStateToJson(_$_SplashEmptyState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_SplashHaveAnAlbumState _$$_SplashHaveAnAlbumStateFromJson(
        Map<String, dynamic> json) =>
    _$_SplashHaveAnAlbumState(
      albums: (json['albums'] as List<dynamic>)
          .map((e) => Album.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SplashHaveAnAlbumStateToJson(
        _$_SplashHaveAnAlbumState instance) =>
    <String, dynamic>{
      'albums': instance.albums,
      'runtimeType': instance.$type,
    };

_$_SplashHavePlayingTrackState _$$_SplashHavePlayingTrackStateFromJson(
        Map<String, dynamic> json) =>
    _$_SplashHavePlayingTrackState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SplashHavePlayingTrackStateToJson(
        _$_SplashHavePlayingTrackState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
