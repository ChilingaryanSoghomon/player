import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/core/di/di_service.dart';
import 'package:player/src/common/navigation/app_navigation.dart';
import 'package:player/src/common/res/app_theme.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/track_list/ui/bloc/track_bloc.dart';

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
            create: (context) => PlayerBloc(
                playerRepository: getIt<AudioPlayerRepositoryImpl>()),
          ),
          BlocProvider(
            create: (context) =>
                TrackBloc(trackRepository: getIt<TrackRepositoryImp>()),
          ),
          BlocProvider(
            create: (context) =>
                AlbumBloc(albumRepository: getIt<AlbumRepositoryImp>())
                  ..add(const AlbumEvent.search()),
          ),
        ],
        child: MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          routerConfig: router,
        ),
        );
  }
}
