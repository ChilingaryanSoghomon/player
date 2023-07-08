part of 'splash_bloc.dart';

enum AppStatus { empty, havePlayingTrack, haveAnAlbum }

@freezed
class SplashState with _$SplashState {
  //  const factory SplashState(
  //     {@Default(AppStatus.empty) AppStatus status,
  //     }) = Initial;
  const factory SplashState.empty() = _SplashEmptyState;
  const factory SplashState.haveAnAlbum({
    required List<Album> albums,
  }) = _SplashHaveAnAlbumState;
  const factory SplashState.havePlayingTrack() = _SplashHavePlayingTrackState;
  factory SplashState.fromJson(Map<String, Object?> json) =>
      _$SplashStateFromJson(json);
}
