import 'package:audio_service/audio_service.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:player/src/features/mp3_player/data/audio_helper.dart';
import 'package:player/src/common/core/app/app.dart';
import 'package:player/src/common/core/di/di_service.dart' as di;
// import 'package:just_audio_background/just_audio_background.dart';
late AudioHandler audioHandler;

Future<void> main() async {
  //   await JustAudioBackground.init(
  //   androidNotificationChannelId: 'com.ryanheise.bg_demo.channel.audio',
  //   androidNotificationChannelName: 'Audio playback',
  //   androidNotificationOngoing: true,
  // );
  audioHandler = await initAudioService();

  WidgetsFlutterBinding.ensureInitialized();
    HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  await di.setup();
  runApp(const App());
}
