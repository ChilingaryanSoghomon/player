import 'package:get_it/get_it.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:on_audio_query/on_audio_query.dart';
import 'package:player/src/common/core/app/bloc_observer.dart';
import 'package:player/src/features/album/data/album_repository.dart';
import 'package:player/src/features/mp3_player/data/audio_player_repository.dart';
import 'package:player/src/features/track_list/data/track_repository.dart';

GetIt getIt = GetIt.instance;

Future<void> setup() async {
  final OnAudioQuery audioQuery = OnAudioQuery();

  bool permissionStatus = await audioQuery.permissionsStatus();
  if (!permissionStatus) {
    permissionStatus = await audioQuery.permissionsRequest();
  }
  Bloc.observer = MyBlocObserver();

  getIt.registerLazySingleton<AudioPlayerRepositoryImpl>(
      () => AudioPlayerRepositoryImpl());
  getIt.registerLazySingleton<TrackRepositoryImp>(
      () => TrackRepositoryImp(audioQuery: audioQuery));
  getIt.registerLazySingleton<AlbumRepositoryImp>(
      () => AlbumRepositoryImp(audioQuery: audioQuery));
}
