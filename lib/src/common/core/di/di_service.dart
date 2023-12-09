import 'package:audio_service/audio_service.dart';
import 'package:flutter/foundation.dart';
import 'package:get_it/get_it.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:on_audio_query/on_audio_query.dart';
import 'package:path_provider/path_provider.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:player/src/common/core/app/bloc_observer.dart';
import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/features/album/data/search_album_repository.dart';
import 'package:player/src/features/mp3_player/data/repository/audio_helper.dart';
import 'package:player/src/features/mp3_player/data/repository/audio_player_repository.dart';
import 'package:player/src/features/settings/theme/data/theme_repository.dart';
import 'package:player/src/features/splash/data/splash_repository.dart';
import 'package:player/src/features/tracks/data/track_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';

GetIt getIt = GetIt.instance;

Future<void> setup() async {
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getTemporaryDirectory(),
  );
  Permission status = Permission.storage;
  if (await status.isDenied) {
    try {
      await Permission.storage.request();
    } catch (e) {
      rethrow;
    }
  }
  final OnAudioQuery audioQuery = OnAudioQuery();

  bool permissionStatus = await audioQuery.permissionsStatus();
  if (!permissionStatus) {
    permissionStatus = await audioQuery.permissionsRequest();
  }
  Bloc.observer = MyBlocObserver();

  Future<MyAudioHandler> initAudioService() async {
    return await AudioService.init(
      builder: () => MyAudioHandler(),
      config: const AudioServiceConfig(
        androidNotificationChannelId: 'com.mycompany.myapp.audio',
        androidNotificationChannelName: 'Audio Ghar',
        androidNotificationOngoing: true,
        androidStopForegroundOnPause: true,
      ),
    );
  }

  final pref = await SharedPreferences.getInstance();

  final audioHandler = await initAudioService();

  getIt.registerLazySingleton<ThemeRepository>(
      () => ThemeRepository(pref: pref));

  getIt.registerLazySingleton<SearchArtwork>(
      () => SearchArtwork(audioQuery: audioQuery));

  getIt.registerLazySingleton<AlbumRepositoryImp>(
      () => AlbumRepositoryImp(audioQuery: audioQuery));

  getIt.registerLazySingleton<SplashRepository>(() =>
      SplashRepository(searchAlbumRepository: getIt<AlbumRepositoryImp>()));

  getIt.registerLazySingleton<AudioPlayerRepositoryImpl>(() =>
      AudioPlayerRepositoryImpl(
          searchArtwork: getIt<SearchArtwork>(), audioHandler: audioHandler));

  getIt.registerLazySingleton<TrackRepositoryImp>(
      () => TrackRepositoryImp(searchArtwork: getIt<SearchArtwork>()));
}
