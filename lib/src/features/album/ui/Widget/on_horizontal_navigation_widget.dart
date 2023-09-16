// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:player/src/common/navigation/app_Router.dart';
// import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
// import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
// import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';

// class AlbumHorizontalNavigationWidget extends StatelessWidget {
//   final Widget child;
//   const AlbumHorizontalNavigationWidget({
//     Key? key,
//     required this.child,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final splashState = context.read<SplashBloc>().state;
//     final album = context.read<PlayerBloc>().state.album;
//     return GestureDetector(
//       onHorizontalDragEnd: (details) {
//         double thresholdDistance = 300.0;
//         if (splashState == const SplashState.havePlayingTrack()) {
//           if (details.velocity.pixelsPerSecond.dx > thresholdDistance) {
//             Navigator.of(context).pop();
//           } else if (details.velocity.pixelsPerSecond.dx < -thresholdDistance) {
//             context.read<TrackBloc>().add(TrackEvent.clickAlbum(album: album));
//             Navigator.of(context).pushNamed(AppRouter.trackList);
//           }
//         }
//       },
//       child: child,
//     );
//   }
// }
