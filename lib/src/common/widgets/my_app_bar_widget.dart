import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';

class MyAppBarWidget extends AppBar {
  MyAppBarWidget(BuildContext context, {super.key})
      : super(
        elevation: 0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          leading: Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 5, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                PrimaryButtonWidget(
                  size: 35,
                  onPressed: () {
                    final splashState = context.read<SplashBloc>().state;
                    if (splashState == const SplashState.havePlayingTrack()) {
                      Navigator.of(context).pop();
                    }
                  },
                  child: Icon(
                    Icons.arrow_back_rounded,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ],
            ),
          ),
        );
}
