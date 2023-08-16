import 'package:audio_service/audio_service.dart';

class MyMediaControl {
  static const seek = MediaControl(
    androidIcon: 'drawable/audio_service_stop',
    label: 'seekBackward',
    action: MediaAction.seek,
  );
  static const seekBackward = MediaControl(
    androidIcon: 'drawable/audio_service_fast_rewind',
    label: 'seekBackward',
    action: MediaAction.seekBackward,
  );
  static const seekForward = MediaControl(
    androidIcon: 'drawable/audio_service_stop',
    label: 'seekForward',
    action: MediaAction.seekForward,
  );
   static const rewind = MediaControl(
    androidIcon: 'drawable/audio_service_fast_rewind',
    label: 'rewind',
    action: MediaAction.rewind,
  );
}
