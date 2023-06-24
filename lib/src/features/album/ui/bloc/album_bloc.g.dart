// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoadingAlbumState _$$_LoadingAlbumStateFromJson(Map<String, dynamic> json) =>
    _$_LoadingAlbumState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LoadingAlbumStateToJson(
        _$_LoadingAlbumState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_EmptyAlbumState _$$_EmptyAlbumStateFromJson(Map<String, dynamic> json) =>
    _$_EmptyAlbumState(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_EmptyAlbumStateToJson(_$_EmptyAlbumState instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$_AlbumHaveAlbumState _$$_AlbumHaveAlbumStateFromJson(
        Map<String, dynamic> json) =>
    _$_AlbumHaveAlbumState(
      albums: (json['albums'] as List<dynamic>)
          .map((e) => Album.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_AlbumHaveAlbumStateToJson(
        _$_AlbumHaveAlbumState instance) =>
    <String, dynamic>{
      'albums': instance.albums,
      'runtimeType': instance.$type,
    };
