// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:player/src/common/navigation/app_Router.dart';
// import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
// import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
// import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';

// class PlayerHorizontalNavigationWidget extends StatelessWidget {
//   final Widget child;
//   const PlayerHorizontalNavigationWidget({super.key, required this.child});

//   @override
//   Widget build(BuildContext context) {
//     final splashState = context.read<SplashBloc>().state;
//     return GestureDetector(
//       onHorizontalDragEnd: (details) {
//         double thresholdDistance = 300.0;
//         if (details.velocity.pixelsPerSecond.dx > thresholdDistance &&
//             splashState == const SplashState.havePlayingTrack()) {
//           final album = context.read<PlayerBloc>().state.album;
//           context.read<TrackBloc>().add(TrackEvent.clickAlbum(album: album));
//           Navigator.of(context).pushNamed(AppRouter.trackList);
//         } else if (details.velocity.pixelsPerSecond.dx < -thresholdDistance) {
//           Navigator.of(context).pushNamed(AppRouter.album);
//         }
//       },
//       child: child,
//     );
//   }
// }
