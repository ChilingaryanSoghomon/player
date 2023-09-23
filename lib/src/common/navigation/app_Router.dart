import 'package:flutter/material.dart';

final GlobalKey<NavigatorState> shellNavKey = GlobalKey<NavigatorState>();

// final _shellNavigatorKey = GlobalKey<NavigatorState>();

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

  // static get router => _router;

  // static final GoRouter _router = GoRouter(
  //   navigatorKey: registrationNavigatorKey,
  //   debugLogDiagnostics: true,
  //   routes: authRouts,
  // );

  // static final authRouts = <RouteBase>[
  //   GoRoute(
  //       name: splash,
  //       path: splashId,
  //       builder: (context, state) => const SplashScreen()),
  //   GoRoute(
  //       name: player,
  //       path: playerId,
  //       builder: (context, state) => const PlayerScreen()),
  //   GoRoute(
  //       name: album,
  //       path: albumId,
  //       builder: (context, state) => const AlbumScreen()),
  //   GoRoute(
  //       name: trackList,
  //       path: trackListId,
  //       builder: (context, state) => const TrackListScreen()),
  // ];
}
