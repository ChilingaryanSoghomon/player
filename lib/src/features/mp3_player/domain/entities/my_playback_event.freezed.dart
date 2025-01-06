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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyPlaybackEvent {
  Duration get trackPosition => throw _privateConstructorUsedError;
  bool get playing => throw _privateConstructorUsedError;

  /// Create a copy of MyPlaybackEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of MyPlaybackEvent
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$PlaybackImplCopyWith<$Res>
    implements $MyPlaybackEventCopyWith<$Res> {
  factory _$$PlaybackImplCopyWith(
          _$PlaybackImpl value, $Res Function(_$PlaybackImpl) then) =
      __$$PlaybackImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration trackPosition, bool playing});
}

/// @nodoc
class __$$PlaybackImplCopyWithImpl<$Res>
    extends _$MyPlaybackEventCopyWithImpl<$Res, _$PlaybackImpl>
    implements _$$PlaybackImplCopyWith<$Res> {
  __$$PlaybackImplCopyWithImpl(
      _$PlaybackImpl _value, $Res Function(_$PlaybackImpl) _then)
      : super(_value, _then);

  /// Create a copy of MyPlaybackEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackPosition = null,
    Object? playing = null,
  }) {
    return _then(_$PlaybackImpl(
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

class _$PlaybackImpl implements _Playback {
  const _$PlaybackImpl({required this.trackPosition, required this.playing});

  @override
  final Duration trackPosition;
  @override
  final bool playing;

  @override
  String toString() {
    return 'MyPlaybackEvent(trackPosition: $trackPosition, playing: $playing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaybackImpl &&
            (identical(other.trackPosition, trackPosition) ||
                other.trackPosition == trackPosition) &&
            (identical(other.playing, playing) || other.playing == playing));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackPosition, playing);

  /// Create a copy of MyPlaybackEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaybackImplCopyWith<_$PlaybackImpl> get copyWith =>
      __$$PlaybackImplCopyWithImpl<_$PlaybackImpl>(this, _$identity);
}

abstract class _Playback implements MyPlaybackEvent {
  const factory _Playback(
      {required final Duration trackPosition,
      required final bool playing}) = _$PlaybackImpl;

  @override
  Duration get trackPosition;
  @override
  bool get playing;

  /// Create a copy of MyPlaybackEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaybackImplCopyWith<_$PlaybackImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
