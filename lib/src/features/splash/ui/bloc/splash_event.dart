part of 'splash_bloc.dart';


@freezed
class SplashEvent with _$SplashEvent {
  // const factory SplashEvent.empty() = _SplashEmptyEvent;
  const factory SplashEvent.initial() = _SplashInitialEvent;
  const factory SplashEvent.playing() = _SplashPlayingEvent;
}
