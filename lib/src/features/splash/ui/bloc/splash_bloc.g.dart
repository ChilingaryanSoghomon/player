// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splash_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SplashEmptyStateImpl _$$SplashEmptyStateImplFromJson(
        Map<String, dynamic> json) =>
    _$SplashEmptyStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SplashEmptyStateImplToJson(
        _$SplashEmptyStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SplashHaveAnAlbumStateImpl _$$SplashHaveAnAlbumStateImplFromJson(
        Map<String, dynamic> json) =>
    _$SplashHaveAnAlbumStateImpl(
      albums: (json['albums'] as List<dynamic>)
          .map((e) => Album.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SplashHaveAnAlbumStateImplToJson(
        _$SplashHaveAnAlbumStateImpl instance) =>
    <String, dynamic>{
      'albums': instance.albums,
      'runtimeType': instance.$type,
    };

_$SplashHavePlayingTrackStateImpl _$$SplashHavePlayingTrackStateImplFromJson(
        Map<String, dynamic> json) =>
    _$SplashHavePlayingTrackStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SplashHavePlayingTrackStateImplToJson(
        _$SplashHavePlayingTrackStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
