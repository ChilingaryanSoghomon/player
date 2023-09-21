
import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_playback_event.freezed.dart';

@freezed
class MyPlaybackEvent with _$MyPlaybackEvent {
  const factory MyPlaybackEvent({
    required Duration trackPosition,
    required bool playing,
  }) = _Playback;

}
