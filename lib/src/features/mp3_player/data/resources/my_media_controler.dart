import 'package:audio_service/audio_service.dart';

class MyMediaControl {
     static const rewind = MediaControl(
    androidIcon: 'drawable/rewind_10',
    label: 'rewind',
    action: MediaAction.rewind,
  );
  static const push = MediaControl(
    androidIcon: 'drawable/push_10',
    label: 'seekBackward',
    action: MediaAction.stop,
  );
  // static const seekBackward = MediaControl(
  //   androidIcon: 'drawable/audio_service_fast_rewind',
  //   label: 'seekBackward',
  //   action: MediaAction.seekBackward,
  // );
  // static const seekForward = MediaControl(
  //   androidIcon: 'drawable/audio_service_stop',
  //   label: 'seekForward',
  //   action: MediaAction.seekForward,
  // );

}