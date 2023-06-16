part of 'track_bloc.dart';

enum TracksStatus {
  loading,
  empty,
  loaded,
}

@freezed
class TrackState with _$TrackState {
  // bool get error => map(
  //       loading: (_) => true,
  //       empty: (_) => true,
  //       loaded: (_) => false,
  //     );

  const factory TrackState.loading() = _LoadingTrackState;
  const factory TrackState.empty() = _EmptyTrackState;
  const factory TrackState.loaded({
    required List<Track> tracks,
    required List<List<int>> artworks,
  }) = _LoadedTrackState;
  factory TrackState.fromJson(Map<String, Object?> json) =>
      _$TrackStateFromJson(json);
}
