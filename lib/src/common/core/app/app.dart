import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/core/di/di_service.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/common/res/app_theme.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/album/ui/screens/album_screen.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/mp3_player/ui/screens/player_screen.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/splash/ui/screen/splash_screan.dart';
import 'package:player/src/features/track_list/ui/bloc/track_bloc.dart';
import 'package:player/src/features/track_list/ui/screens/track_list_screan.dart';

import '../../../features/album/data/album_repository.dart';
import '../../../features/mp3_player/data/audio_player_repository.dart';
import '../../../features/track_list/data/track_repository.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (_) => SplashBloc()..add((const SplashEvent.initial())),
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
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'player',
        darkTheme: AppTheme.darkTheme,
        theme: AppTheme.lightTheme,
        // initialRoute: AppRouts.playerScreen,
        home: const SplashScreen(),
        routes: {
          AppRouts.playerScreen: (context) => const PlayerScreen(),
          AppRouts.albumScreen: (context) => const AlbumScreen(),
          AppRouts.trackListScreen: (context) => const TrackListScreen(),
        },
        // builder: (context, child) => const SplashScreen(),
      ),
      // child: MaterialApp.router(
      //   debugShowCheckedModeBanner: false,
      //   theme: AppTheme.lightTheme,
      //   routerConfig: router,
      // ),
    );
  }
}
