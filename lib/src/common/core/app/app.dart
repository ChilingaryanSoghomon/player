import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/core/di/di_service.dart';
import 'package:player/src/common/data/search_artwork.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/common/res/app_theme.dart';
import 'package:player/src/common/res/bloc/theme_bloc.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/album/ui/screens/album_screen.dart';
import 'package:player/src/features/artwork/bloc/artwork_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/mp3_player/ui/screens/player_screen.dart';
import 'package:player/src/features/splash/data/splash_repository.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/splash/ui/screen/splash_screan.dart';
import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';
import 'package:player/src/features/tracks/ui/screens/track_list_screan.dart';

import '../../../features/album/data/album_repository.dart';
import '../../../features/mp3_player/data/repository/audio_player_repository.dart';
import '../../../features/tracks/data/track_repository.dart';

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
        BlocProvider(create: (_) => ThemeBloc()),
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
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeMode>(
      builder: (context, state) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'player',
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          themeMode: state,
          home: const SplashScreen(),
          routes: {
            AppRouts.playerScreen: (context) => const PlayerScreen(),
            AppRouts.albumScreen: (context) => const AlbumScreen(),
            AppRouts.trackListScreen: (context) => const TrackListScreen(),
          },
          // builder: (context, child) => const SplashScreen(),
        );
      },
    );
  }
}
