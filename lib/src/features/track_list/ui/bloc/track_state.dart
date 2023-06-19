part of 'track_bloc.dart';



@freezed
class TrackState with _$TrackState {

  const factory TrackState.loading() = _LoadingTrackState;
  const factory TrackState.empty() = _EmptyTrackState;
  const factory TrackState.loaded({
    required List<Track> tracks,
    required List<List<int>> artworks,
  }) = _LoadedTrackState;
  factory TrackState.fromJson(Map<String, Object?> json) =>
      _$TrackStateFromJson(json);
}
