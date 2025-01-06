// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playing,
    required TResult Function() searchAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playing,
    TResult? Function()? searchAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playing,
    TResult Function()? searchAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashInitialEvent value) initial,
    required TResult Function(_SplashPlayingEvent value) playing,
    required TResult Function(_SplashSearchAlbumEvent value) searchAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashInitialEvent value)? initial,
    TResult? Function(_SplashPlayingEvent value)? playing,
    TResult? Function(_SplashSearchAlbumEvent value)? searchAlbum,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashInitialEvent value)? initial,
    TResult Function(_SplashPlayingEvent value)? playing,
    TResult Function(_SplashSearchAlbumEvent value)? searchAlbum,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplashEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SplashInitialEventImplCopyWith<$Res> {
  factory _$$SplashInitialEventImplCopyWith(_$SplashInitialEventImpl value,
          $Res Function(_$SplashInitialEventImpl) then) =
      __$$SplashInitialEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashInitialEventImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$SplashInitialEventImpl>
    implements _$$SplashInitialEventImplCopyWith<$Res> {
  __$$SplashInitialEventImplCopyWithImpl(_$SplashInitialEventImpl _value,
      $Res Function(_$SplashInitialEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SplashInitialEventImpl implements _SplashInitialEvent {
  const _$SplashInitialEventImpl();

  @override
  String toString() {
    return 'SplashEvent.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashInitialEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playing,
    required TResult Function() searchAlbum,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playing,
    TResult? Function()? searchAlbum,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playing,
    TResult Function()? searchAlbum,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashInitialEvent value) initial,
    required TResult Function(_SplashPlayingEvent value) playing,
    required TResult Function(_SplashSearchAlbumEvent value) searchAlbum,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashInitialEvent value)? initial,
    TResult? Function(_SplashPlayingEvent value)? playing,
    TResult? Function(_SplashSearchAlbumEvent value)? searchAlbum,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashInitialEvent value)? initial,
    TResult Function(_SplashPlayingEvent value)? playing,
    TResult Function(_SplashSearchAlbumEvent value)? searchAlbum,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SplashInitialEvent implements SplashEvent {
  const factory _SplashInitialEvent() = _$SplashInitialEventImpl;
}

/// @nodoc
abstract class _$$SplashPlayingEventImplCopyWith<$Res> {
  factory _$$SplashPlayingEventImplCopyWith(_$SplashPlayingEventImpl value,
          $Res Function(_$SplashPlayingEventImpl) then) =
      __$$SplashPlayingEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashPlayingEventImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$SplashPlayingEventImpl>
    implements _$$SplashPlayingEventImplCopyWith<$Res> {
  __$$SplashPlayingEventImplCopyWithImpl(_$SplashPlayingEventImpl _value,
      $Res Function(_$SplashPlayingEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SplashPlayingEventImpl implements _SplashPlayingEvent {
  const _$SplashPlayingEventImpl();

  @override
  String toString() {
    return 'SplashEvent.playing()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashPlayingEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playing,
    required TResult Function() searchAlbum,
  }) {
    return playing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playing,
    TResult? Function()? searchAlbum,
  }) {
    return playing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playing,
    TResult Function()? searchAlbum,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashInitialEvent value) initial,
    required TResult Function(_SplashPlayingEvent value) playing,
    required TResult Function(_SplashSearchAlbumEvent value) searchAlbum,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashInitialEvent value)? initial,
    TResult? Function(_SplashPlayingEvent value)? playing,
    TResult? Function(_SplashSearchAlbumEvent value)? searchAlbum,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashInitialEvent value)? initial,
    TResult Function(_SplashPlayingEvent value)? playing,
    TResult Function(_SplashSearchAlbumEvent value)? searchAlbum,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class _SplashPlayingEvent implements SplashEvent {
  const factory _SplashPlayingEvent() = _$SplashPlayingEventImpl;
}

/// @nodoc
abstract class _$$SplashSearchAlbumEventImplCopyWith<$Res> {
  factory _$$SplashSearchAlbumEventImplCopyWith(
          _$SplashSearchAlbumEventImpl value,
          $Res Function(_$SplashSearchAlbumEventImpl) then) =
      __$$SplashSearchAlbumEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashSearchAlbumEventImplCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$SplashSearchAlbumEventImpl>
    implements _$$SplashSearchAlbumEventImplCopyWith<$Res> {
  __$$SplashSearchAlbumEventImplCopyWithImpl(
      _$SplashSearchAlbumEventImpl _value,
      $Res Function(_$SplashSearchAlbumEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SplashSearchAlbumEventImpl implements _SplashSearchAlbumEvent {
  const _$SplashSearchAlbumEventImpl();

  @override
  String toString() {
    return 'SplashEvent.searchAlbum()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashSearchAlbumEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() playing,
    required TResult Function() searchAlbum,
  }) {
    return searchAlbum();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? playing,
    TResult? Function()? searchAlbum,
  }) {
    return searchAlbum?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? playing,
    TResult Function()? searchAlbum,
    required TResult orElse(),
  }) {
    if (searchAlbum != null) {
      return searchAlbum();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashInitialEvent value) initial,
    required TResult Function(_SplashPlayingEvent value) playing,
    required TResult Function(_SplashSearchAlbumEvent value) searchAlbum,
  }) {
    return searchAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashInitialEvent value)? initial,
    TResult? Function(_SplashPlayingEvent value)? playing,
    TResult? Function(_SplashSearchAlbumEvent value)? searchAlbum,
  }) {
    return searchAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashInitialEvent value)? initial,
    TResult Function(_SplashPlayingEvent value)? playing,
    TResult Function(_SplashSearchAlbumEvent value)? searchAlbum,
    required TResult orElse(),
  }) {
    if (searchAlbum != null) {
      return searchAlbum(this);
    }
    return orElse();
  }
}

abstract class _SplashSearchAlbumEvent implements SplashEvent {
  const factory _SplashSearchAlbumEvent() = _$SplashSearchAlbumEventImpl;
}

SplashState _$SplashStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return _SplashEmptyState.fromJson(json);
    case 'haveAnAlbum':
      return _SplashHaveAnAlbumState.fromJson(json);
    case 'havePlayingTrack':
      return _SplashHavePlayingTrackState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SplashState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAnAlbum,
    required TResult Function() havePlayingTrack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAnAlbum,
    TResult? Function()? havePlayingTrack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAnAlbum,
    TResult Function()? havePlayingTrack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashEmptyState value) empty,
    required TResult Function(_SplashHaveAnAlbumState value) haveAnAlbum,
    required TResult Function(_SplashHavePlayingTrackState value)
        havePlayingTrack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashEmptyState value)? empty,
    TResult? Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult? Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashEmptyState value)? empty,
    TResult Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SplashState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SplashEmptyStateImplCopyWith<$Res> {
  factory _$$SplashEmptyStateImplCopyWith(_$SplashEmptyStateImpl value,
          $Res Function(_$SplashEmptyStateImpl) then) =
      __$$SplashEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashEmptyStateImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashEmptyStateImpl>
    implements _$$SplashEmptyStateImplCopyWith<$Res> {
  __$$SplashEmptyStateImplCopyWithImpl(_$SplashEmptyStateImpl _value,
      $Res Function(_$SplashEmptyStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SplashEmptyStateImpl implements _SplashEmptyState {
  const _$SplashEmptyStateImpl({final String? $type})
      : $type = $type ?? 'empty';

  factory _$SplashEmptyStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SplashEmptyStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SplashState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashEmptyStateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAnAlbum,
    required TResult Function() havePlayingTrack,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAnAlbum,
    TResult? Function()? havePlayingTrack,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAnAlbum,
    TResult Function()? havePlayingTrack,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashEmptyState value) empty,
    required TResult Function(_SplashHaveAnAlbumState value) haveAnAlbum,
    required TResult Function(_SplashHavePlayingTrackState value)
        havePlayingTrack,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashEmptyState value)? empty,
    TResult? Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult? Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashEmptyState value)? empty,
    TResult Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SplashEmptyStateImplToJson(
      this,
    );
  }
}

abstract class _SplashEmptyState implements SplashState {
  const factory _SplashEmptyState() = _$SplashEmptyStateImpl;

  factory _SplashEmptyState.fromJson(Map<String, dynamic> json) =
      _$SplashEmptyStateImpl.fromJson;
}

/// @nodoc
abstract class _$$SplashHaveAnAlbumStateImplCopyWith<$Res> {
  factory _$$SplashHaveAnAlbumStateImplCopyWith(
          _$SplashHaveAnAlbumStateImpl value,
          $Res Function(_$SplashHaveAnAlbumStateImpl) then) =
      __$$SplashHaveAnAlbumStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Album> albums});
}

/// @nodoc
class __$$SplashHaveAnAlbumStateImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashHaveAnAlbumStateImpl>
    implements _$$SplashHaveAnAlbumStateImplCopyWith<$Res> {
  __$$SplashHaveAnAlbumStateImplCopyWithImpl(
      _$SplashHaveAnAlbumStateImpl _value,
      $Res Function(_$SplashHaveAnAlbumStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? albums = null,
  }) {
    return _then(_$SplashHaveAnAlbumStateImpl(
      albums: null == albums
          ? _value._albums
          : albums // ignore: cast_nullable_to_non_nullable
              as List<Album>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SplashHaveAnAlbumStateImpl implements _SplashHaveAnAlbumState {
  const _$SplashHaveAnAlbumStateImpl(
      {required final List<Album> albums, final String? $type})
      : _albums = albums,
        $type = $type ?? 'haveAnAlbum';

  factory _$SplashHaveAnAlbumStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SplashHaveAnAlbumStateImplFromJson(json);

  final List<Album> _albums;
  @override
  List<Album> get albums {
    if (_albums is EqualUnmodifiableListView) return _albums;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_albums);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SplashState.haveAnAlbum(albums: $albums)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashHaveAnAlbumStateImpl &&
            const DeepCollectionEquality().equals(other._albums, _albums));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_albums));

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashHaveAnAlbumStateImplCopyWith<_$SplashHaveAnAlbumStateImpl>
      get copyWith => __$$SplashHaveAnAlbumStateImplCopyWithImpl<
          _$SplashHaveAnAlbumStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAnAlbum,
    required TResult Function() havePlayingTrack,
  }) {
    return haveAnAlbum(albums);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAnAlbum,
    TResult? Function()? havePlayingTrack,
  }) {
    return haveAnAlbum?.call(albums);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAnAlbum,
    TResult Function()? havePlayingTrack,
    required TResult orElse(),
  }) {
    if (haveAnAlbum != null) {
      return haveAnAlbum(albums);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashEmptyState value) empty,
    required TResult Function(_SplashHaveAnAlbumState value) haveAnAlbum,
    required TResult Function(_SplashHavePlayingTrackState value)
        havePlayingTrack,
  }) {
    return haveAnAlbum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashEmptyState value)? empty,
    TResult? Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult? Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
  }) {
    return haveAnAlbum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashEmptyState value)? empty,
    TResult Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
    required TResult orElse(),
  }) {
    if (haveAnAlbum != null) {
      return haveAnAlbum(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SplashHaveAnAlbumStateImplToJson(
      this,
    );
  }
}

abstract class _SplashHaveAnAlbumState implements SplashState {
  const factory _SplashHaveAnAlbumState({required final List<Album> albums}) =
      _$SplashHaveAnAlbumStateImpl;

  factory _SplashHaveAnAlbumState.fromJson(Map<String, dynamic> json) =
      _$SplashHaveAnAlbumStateImpl.fromJson;

  List<Album> get albums;

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SplashHaveAnAlbumStateImplCopyWith<_$SplashHaveAnAlbumStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SplashHavePlayingTrackStateImplCopyWith<$Res> {
  factory _$$SplashHavePlayingTrackStateImplCopyWith(
          _$SplashHavePlayingTrackStateImpl value,
          $Res Function(_$SplashHavePlayingTrackStateImpl) then) =
      __$$SplashHavePlayingTrackStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashHavePlayingTrackStateImplCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashHavePlayingTrackStateImpl>
    implements _$$SplashHavePlayingTrackStateImplCopyWith<$Res> {
  __$$SplashHavePlayingTrackStateImplCopyWithImpl(
      _$SplashHavePlayingTrackStateImpl _value,
      $Res Function(_$SplashHavePlayingTrackStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SplashState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SplashHavePlayingTrackStateImpl
    implements _SplashHavePlayingTrackState {
  const _$SplashHavePlayingTrackStateImpl({final String? $type})
      : $type = $type ?? 'havePlayingTrack';

  factory _$SplashHavePlayingTrackStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SplashHavePlayingTrackStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SplashState.havePlayingTrack()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashHavePlayingTrackStateImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function(List<Album> albums) haveAnAlbum,
    required TResult Function() havePlayingTrack,
  }) {
    return havePlayingTrack();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function(List<Album> albums)? haveAnAlbum,
    TResult? Function()? havePlayingTrack,
  }) {
    return havePlayingTrack?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function(List<Album> albums)? haveAnAlbum,
    TResult Function()? havePlayingTrack,
    required TResult orElse(),
  }) {
    if (havePlayingTrack != null) {
      return havePlayingTrack();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashEmptyState value) empty,
    required TResult Function(_SplashHaveAnAlbumState value) haveAnAlbum,
    required TResult Function(_SplashHavePlayingTrackState value)
        havePlayingTrack,
  }) {
    return havePlayingTrack(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashEmptyState value)? empty,
    TResult? Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult? Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
  }) {
    return havePlayingTrack?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashEmptyState value)? empty,
    TResult Function(_SplashHaveAnAlbumState value)? haveAnAlbum,
    TResult Function(_SplashHavePlayingTrackState value)? havePlayingTrack,
    required TResult orElse(),
  }) {
    if (havePlayingTrack != null) {
      return havePlayingTrack(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SplashHavePlayingTrackStateImplToJson(
      this,
    );
  }
}

abstract class _SplashHavePlayingTrackState implements SplashState {
  const factory _SplashHavePlayingTrackState() =
      _$SplashHavePlayingTrackStateImpl;

  factory _SplashHavePlayingTrackState.fromJson(Map<String, dynamic> json) =
      _$SplashHavePlayingTrackStateImpl.fromJson;
}
