import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';

class OnHorizontalNavigationWidget extends StatelessWidget {
  final Widget child;
  final String? routLeft;
  final bool doPop;
  const OnHorizontalNavigationWidget({
    Key? key,
    required this.child,
    this.routLeft,
    required this.doPop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final splashState = context.read<SplashBloc>().state;
    return GestureDetector(
      onHorizontalDragEnd: (details) {
        double thresholdDistance = 100.0;
        if (details.velocity.pixelsPerSecond.dx > thresholdDistance &&
            doPop &&
            splashState == const SplashState.havePlayingTrack()) {
          Navigator.of(context).pop();
        } else if (details.velocity.pixelsPerSecond.dx < -thresholdDistance &&
            routLeft != null) {
          Navigator.of(context).pushNamed(routLeft!);
        }
      },
      child: child,
    );
  }
}
