part of 'splash_bloc.dart';

enum AppStatus {initial, empty, haveAnAlbum}
@freezed
class SplashState with _$SplashState {
   const factory SplashState(
      {@Default(AppStatus.empty) AppStatus status,
      }) = Initial;
  // const factory SplashState.initial() = _SplashInit1ialState;
  // const factory SplashState.empty() = _SplashEmptyState;
  // const factory SplashState.haveAnAlbum() = _SplashHaveAnAlbumState;
  factory SplashState.fromJson(Map<String, Object?> json) =>
      _$SplashStateFromJson(json);
}
