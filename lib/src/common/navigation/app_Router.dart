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
    ShellRoute(
      navigatorKey: _shellNavigatorKey,
      builder: (BuildContext context, GoRouterState state, Widget child) {
        return CabinetAdaptiveScaffold(child: child);
      },
      routes: <RouteBase>[
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
      ],
    ),
  ];
}

class CabinetAdaptiveScaffold extends StatelessWidget {
  const CabinetAdaptiveScaffold({
    required this.child,
    super.key,
  });
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: child,
      bottomNavigationBar: cabinetButtonNavigationBar(context),
    );
  }

  BottomNavigationBar cabinetButtonNavigationBar(BuildContext context) {
    final String location = GoRouterState.of(context).location.toString();

    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          label: 's.loan',
          icon: Icon(Icons.payments, color: Colors.amber),
        ),
        BottomNavigationBarItem(
          label: 's.loan',
          icon: Icon(Icons.payments, color: Colors.amber),
        ),
        BottomNavigationBarItem(
          label: 's.loan',
          icon: Icon(Icons.payments, color: Colors.amber),
        ),
      ],
      currentIndex: _calculateSelectedIndex(location),
      onTap: (int idx) => _onItemTapped(idx, context),
    );
  }

  static int _calculateSelectedIndex(String location) {
    if (location.startsWith('/${AppRouter.albumId}')) {
      return 0;
    }
    if (location.startsWith('/${AppRouter.playerId}')) {
      return 1;
    }
    if (location.startsWith('/${AppRouter.trackListId}')) {
      return 2;
    }
    return 0;
  }

  void _onItemTapped(int index, BuildContext context) {
    switch (index) {
      case 0:
        context.pushNamed(AppRouter.album);
        break;
      case 1:
        context.pushNamed(AppRouter.player);
        break;
      case 2:
        context.pushNamed(AppRouter.trackList);
        break;
    }
  }
}
