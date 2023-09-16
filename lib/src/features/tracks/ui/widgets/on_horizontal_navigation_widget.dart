// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';

// class TrackHorizontalNavigationWidget extends StatelessWidget {
//   final Widget child;

//   const TrackHorizontalNavigationWidget({
//     Key? key,
//     required this.child,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final splashState = context.read<SplashBloc>().state;
//     return GestureDetector(
//       onHorizontalDragEnd: (details) {
//         double thresholdDistance = 300.0;
//         if (splashState == const SplashState.havePlayingTrack()) {
//           if (details.velocity.pixelsPerSecond.dx > thresholdDistance) {
//             Navigator.of(context).pop();
//           } else if (details.velocity.pixelsPerSecond.dx < -thresholdDistance) {
//             Navigator.of(context).pop();          
//           }
//         }
//       },
//       child: child,
//     );
//   }
// }
