import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/core/di/di_service.dart';
import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/common/settings/theme/bloc/theme_bloc.dart';
import 'package:player/src/common/settings/theme/data/theme_repository.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/artwork/bloc/artwork_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/splash/data/splash_repository.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';

import '../../../features/album/data/album_repository.dart';
import '../../../features/mp3_player/data/repository/audio_player_repository.dart';
import '../../../features/tracks/data/track_repository.dart';
import '../../navigation/app_router.dart';

class AppProviders extends StatelessWidget {
  const AppProviders({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => SplashBloc(splashRepository: getIt<SplashRepository>())
            ..add((const SplashEvent.initial())),
        ),
        BlocProvider(
          create: (_) =>
              PlayerBloc(playerRepository: getIt<AudioPlayerRepositoryImpl>()),
        ),
        BlocProvider(
          create: (_) =>
              TrackBloc(trackRepository: getIt<TrackRepositoryImp>()),
        ),
        BlocProvider(
            create: (_) =>
                AlbumBloc(albumRepository: getIt<AlbumRepositoryImp>())),
        BlocProvider(
            create: (_) => ArtworkBloc(searchArtwork: getIt<SearchArtwork>())),
        BlocProvider(
            create: (_) => ThemeBloc(repository: getIt<ThemeRepository>())),
      ],
      child: const MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeData>(
      builder: (context, state) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          title: 'player',
          theme: state,
          routerConfig: AppRouter.router,
          // routerDelegate: AppRouter.router.routerDelegate,
          // routeInformationParser: AppRouter.router.routeInformationParser,
          // routeInformationProvider: AppRouter.router.routeInformationProvider,
        );
      },
    );
  }
}
