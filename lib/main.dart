import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';
import 'package:player/src/common/core/app/app.dart';
import 'package:player/src/common/core/di/di_service.dart' as di;
// import 'package:just_audio_background/just_audio_background.dart';
Future<void> main() async {
  //   await JustAudioBackground.init(
  //   androidNotificationChannelId: 'com.ryanheise.bg_demo.channel.audio',
  //   androidNotificationChannelName: 'Audio playback',
  //   androidNotificationOngoing: true,
  // );
  WidgetsFlutterBinding.ensureInitialized();
    HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  // HydratedBloc.storage = await HydratedStorage.build(
  //     storageDirectory: await getApplicationDocumentsDirectory());
  await di.setup();
  runApp(const App());
}
