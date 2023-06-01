part of 'track_bloc.dart';

enum TracksStatus {
  loading,
  empty,
  loaded,
}

@freezed
class TrackState with _$TrackState {
  const factory TrackState.loading() = _LoadingTrackState;
  const factory TrackState.empty() = _EmptyTrackState;
  const factory TrackState.loaded({
    required List<Track> tracks,
  }) = _LoadedTrackState;
  // const factory TrackState({
  //   @Default(TracksStatus.loading) TracksStatus status,
  //   @Default([]) List<Track> tracks,
  // }) = _Initial;
  factory TrackState.fromJson(Map<String, Object?> json) =>
      _$TrackStateFromJson(json);
}
