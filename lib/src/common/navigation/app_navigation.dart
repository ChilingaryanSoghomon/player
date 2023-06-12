import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/features/album/ui/screens/album_screen.dart';
import 'package:player/src/features/track_list/ui/screens/track_list_screan.dart';

import '../../features/mp3_player/ui/screens/player_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: AppRouts.playerScreen,
      builder: (BuildContext context, GoRouterState state) {
        return const PlayerScreen();
      },
    ),
    GoRoute(
      path: AppRouts.trackListScreen,
      builder: (BuildContext context, GoRouterState state) {
        return const TrackListScreen();
      },
    ),
    GoRoute(
      path: AppRouts.albumScreen,
      builder: (BuildContext context, GoRouterState state) {
        return const AlbumScreen();
      },
    ),
  ],
);
