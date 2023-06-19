part of 'splash_bloc.dart';

enum AppStatus {initial, empty, haveAnAlbum}
@freezed
class SplashState with _$SplashState {
  // AppStatus get status => state
   const factory SplashState(
      {@Default(AppStatus.empty) AppStatus status,
      }) = Initial;
  // const factory SplashState.initial() = _LoadingSplashInitialState;
  // const factory SplashState.loading() = _SplashLoadingState;
  // const factory SplashState.player() = _SplashPlayerState;
  factory SplashState.fromJson(Map<String, Object?> json) =>
      _$SplashStateFromJson(json);
}
