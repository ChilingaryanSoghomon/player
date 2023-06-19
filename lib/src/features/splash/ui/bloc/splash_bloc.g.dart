// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'splash_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Initial _$$InitialFromJson(Map<String, dynamic> json) => _$Initial(
      status: $enumDecodeNullable(_$AppStatusEnumMap, json['status']) ??
          AppStatus.empty,
    );

Map<String, dynamic> _$$InitialToJson(_$Initial instance) => <String, dynamic>{
      'status': _$AppStatusEnumMap[instance.status]!,
    };

const _$AppStatusEnumMap = {
  AppStatus.initial: 'initial',
  AppStatus.empty: 'empty',
  AppStatus.haveAnAlbum: 'haveAnAlbum',
};
