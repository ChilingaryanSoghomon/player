// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_playback_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MyPlaybackEvent {
  Duration get trackPosition => throw _privateConstructorUsedError;
  bool get playing => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyPlaybackEventCopyWith<MyPlaybackEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyPlaybackEventCopyWith<$Res> {
  factory $MyPlaybackEventCopyWith(
          MyPlaybackEvent value, $Res Function(MyPlaybackEvent) then) =
      _$MyPlaybackEventCopyWithImpl<$Res, MyPlaybackEvent>;
  @useResult
  $Res call({Duration trackPosition, bool playing});
}

/// @nodoc
class _$MyPlaybackEventCopyWithImpl<$Res, $Val extends MyPlaybackEvent>
    implements $MyPlaybackEventCopyWith<$Res> {
  _$MyPlaybackEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackPosition = null,
    Object? playing = null,
  }) {
    return _then(_value.copyWith(
      trackPosition: null == trackPosition
          ? _value.trackPosition
          : trackPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaybackCopyWith<$Res>
    implements $MyPlaybackEventCopyWith<$Res> {
  factory _$$_PlaybackCopyWith(
          _$_Playback value, $Res Function(_$_Playback) then) =
      __$$_PlaybackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration trackPosition, bool playing});
}

/// @nodoc
class __$$_PlaybackCopyWithImpl<$Res>
    extends _$MyPlaybackEventCopyWithImpl<$Res, _$_Playback>
    implements _$$_PlaybackCopyWith<$Res> {
  __$$_PlaybackCopyWithImpl(
      _$_Playback _value, $Res Function(_$_Playback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackPosition = null,
    Object? playing = null,
  }) {
    return _then(_$_Playback(
      trackPosition: null == trackPosition
          ? _value.trackPosition
          : trackPosition // ignore: cast_nullable_to_non_nullable
              as Duration,
      playing: null == playing
          ? _value.playing
          : playing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Playback implements _Playback {
  const _$_Playback({required this.trackPosition, required this.playing});

  @override
  final Duration trackPosition;
  @override
  final bool playing;

  @override
  String toString() {
    return 'MyPlaybackEvent(trackPosition: $trackPosition, playing: $playing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Playback &&
            (identical(other.trackPosition, trackPosition) ||
                other.trackPosition == trackPosition) &&
            (identical(other.playing, playing) || other.playing == playing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackPosition, playing);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaybackCopyWith<_$_Playback> get copyWith =>
      __$$_PlaybackCopyWithImpl<_$_Playback>(this, _$identity);
}

abstract class _Playback implements MyPlaybackEvent {
  const factory _Playback(
      {required final Duration trackPosition,
      required final bool playing}) = _$_Playback;

  @override
  Duration get trackPosition;
  @override
  bool get playing;
  @override
  @JsonKey(ignore: true)
  _$$_PlaybackCopyWith<_$_Playback> get copyWith =>
      throw _privateConstructorUsedError;
}
