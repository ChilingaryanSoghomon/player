// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artwork_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArtworkEvent {
  int? get trackId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? trackId) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? trackId)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? trackId)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArtworkChangeEvent value) change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArtworkChangeEvent value)? change,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArtworkChangeEvent value)? change,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtworkEventCopyWith<ArtworkEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkEventCopyWith<$Res> {
  factory $ArtworkEventCopyWith(
          ArtworkEvent value, $Res Function(ArtworkEvent) then) =
      _$ArtworkEventCopyWithImpl<$Res, ArtworkEvent>;
  @useResult
  $Res call({int? trackId});
}

/// @nodoc
class _$ArtworkEventCopyWithImpl<$Res, $Val extends ArtworkEvent>
    implements $ArtworkEventCopyWith<$Res> {
  _$ArtworkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = freezed,
  }) {
    return _then(_value.copyWith(
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtworkChangeEventCopyWith<$Res>
    implements $ArtworkEventCopyWith<$Res> {
  factory _$$_ArtworkChangeEventCopyWith(_$_ArtworkChangeEvent value,
          $Res Function(_$_ArtworkChangeEvent) then) =
      __$$_ArtworkChangeEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? trackId});
}

/// @nodoc
class __$$_ArtworkChangeEventCopyWithImpl<$Res>
    extends _$ArtworkEventCopyWithImpl<$Res, _$_ArtworkChangeEvent>
    implements _$$_ArtworkChangeEventCopyWith<$Res> {
  __$$_ArtworkChangeEventCopyWithImpl(
      _$_ArtworkChangeEvent _value, $Res Function(_$_ArtworkChangeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackId = freezed,
  }) {
    return _then(_$_ArtworkChangeEvent(
      trackId: freezed == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_ArtworkChangeEvent implements _ArtworkChangeEvent {
  const _$_ArtworkChangeEvent({required this.trackId});

  @override
  final int? trackId;

  @override
  String toString() {
    return 'ArtworkEvent.change(trackId: $trackId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkChangeEvent &&
            (identical(other.trackId, trackId) || other.trackId == trackId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkChangeEventCopyWith<_$_ArtworkChangeEvent> get copyWith =>
      __$$_ArtworkChangeEventCopyWithImpl<_$_ArtworkChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? trackId) change,
  }) {
    return change(trackId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? trackId)? change,
  }) {
    return change?.call(trackId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? trackId)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(trackId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ArtworkChangeEvent value) change,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ArtworkChangeEvent value)? change,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ArtworkChangeEvent value)? change,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _ArtworkChangeEvent implements ArtworkEvent {
  const factory _ArtworkChangeEvent({required final int? trackId}) =
      _$_ArtworkChangeEvent;

  @override
  int? get trackId;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkChangeEventCopyWith<_$_ArtworkChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArtworkState {
  List<int> get albumArtwork => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArtworkStateCopyWith<ArtworkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtworkStateCopyWith<$Res> {
  factory $ArtworkStateCopyWith(
          ArtworkState value, $Res Function(ArtworkState) then) =
      _$ArtworkStateCopyWithImpl<$Res, ArtworkState>;
  @useResult
  $Res call({List<int> albumArtwork});
}

/// @nodoc
class _$ArtworkStateCopyWithImpl<$Res, $Val extends ArtworkState>
    implements $ArtworkStateCopyWith<$Res> {
  _$ArtworkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtwork = null,
  }) {
    return _then(_value.copyWith(
      albumArtwork: null == albumArtwork
          ? _value.albumArtwork
          : albumArtwork // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArtworkStateCopyWith<$Res>
    implements $ArtworkStateCopyWith<$Res> {
  factory _$$_ArtworkStateCopyWith(
          _$_ArtworkState value, $Res Function(_$_ArtworkState) then) =
      __$$_ArtworkStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> albumArtwork});
}

/// @nodoc
class __$$_ArtworkStateCopyWithImpl<$Res>
    extends _$ArtworkStateCopyWithImpl<$Res, _$_ArtworkState>
    implements _$$_ArtworkStateCopyWith<$Res> {
  __$$_ArtworkStateCopyWithImpl(
      _$_ArtworkState _value, $Res Function(_$_ArtworkState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albumArtwork = null,
  }) {
    return _then(_$_ArtworkState(
      albumArtwork: null == albumArtwork
          ? _value._albumArtwork
          : albumArtwork // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_ArtworkState implements _ArtworkState {
  const _$_ArtworkState({final List<int> albumArtwork = const []})
      : _albumArtwork = albumArtwork;

  final List<int> _albumArtwork;
  @override
  @JsonKey()
  List<int> get albumArtwork {
    if (_albumArtwork is EqualUnmodifiableListView) return _albumArtwork;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albumArtwork);
  }

  @override
  String toString() {
    return 'ArtworkState(albumArtwork: $albumArtwork)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArtworkState &&
            const DeepCollectionEquality()
                .equals(other._albumArtwork, _albumArtwork));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_albumArtwork));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArtworkStateCopyWith<_$_ArtworkState> get copyWith =>
      __$$_ArtworkStateCopyWithImpl<_$_ArtworkState>(this, _$identity);
}

abstract class _ArtworkState implements ArtworkState {
  const factory _ArtworkState({final List<int> albumArtwork}) = _$_ArtworkState;

  @override
  List<int> get albumArtwork;
  @override
  @JsonKey(ignore: true)
  _$$_ArtworkStateCopyWith<_$_ArtworkState> get copyWith =>
      throw _privateConstructorUsedError;
}
