import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:player/src/features/album/ui/screens/album_screen.dart';
import 'package:player/src/features/mp3_player/ui/screens/player_screen.dart';
import 'package:player/src/features/splash/ui/screen/splash_screan.dart';
import 'package:player/src/features/tracks/ui/screens/track_list_screen.dart';

final GlobalKey<NavigatorState> shellNavKey = GlobalKey<NavigatorState>();

final _shellNavigatorKey = GlobalKey<NavigatorState>();

class AppRouter {
  static final registrationNavigatorKey = GlobalKey<NavigatorState>();

  static const splash = '/';
  static const splashId = '/';

  static const player = 'player';
  static const playerId = '/player';

  static const album = 'album';
  static const albumId = '/album';

  static const trackList = 'trackList';
  static const trackListId = '/trackList';

  static get router => _router;

  static final GoRouter _router = GoRouter(
    navigatorKey: registrationNavigatorKey,
    debugLogDiagnostics: true,
    routes: authRouts,
  );

  static final authRouts = <RouteBase>[
    GoRoute(
        name: splash,
        path: splashId,
        builder: (context, state) => const SplashScreen()),
    GoRoute(
        name: player,
        path: playerId,
        builder: (context, state) => const PlayerScreen()),
    GoRoute(
        name: album,
        path: albumId,
        builder: (context, state) => const AlbumScreen()),
    GoRoute(
        name: trackList,
        path: trackListId,
        builder: (context, state) => const TrackListScreen()),
  ];
}
