// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class PlayPauseWidget extends StatelessWidget {
  const PlayPauseWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final playerBlok = context.read<PlayerBloc>();
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomButtonWidget(
            onPressed: () => playerBlok.add(const PlayerEvent.prev()),
            size: 75,
            borderRadius: 60,
            child: const Icon(
              size: 50,
              Icons.skip_previous_sharp,
            ),
          ),
          BlocBuilder<PlayerBloc, PlayerState>(
            buildWhen: (previous, current) => previous.status != current.status,
            builder: (context, state) {
              return CustomButtonWidget(
                onPressed: state.status == PlayerStatus.playing
                    ? () => playerBlok.add(const PlayerEvent.pause())
                    : () => playerBlok.add(const PlayerEvent.play()),
                size: 75,
                borderRadius: 60,
                child: state.status == PlayerStatus.playing
                    ? const Icon(
                        size: 50,
                        Icons.pause,
                      )
                    : const Icon(
                        size: 50,
                        Icons.play_arrow_sharp,
                      ),
              );
            },
          ),
          CustomButtonWidget(
            onPressed: () => playerBlok.add(const PlayerEvent.next()),
            size: 75,
            borderRadius: 60,
            child: const Icon(
              size: 50,
              Icons.skip_next,
            ),
          ),
        ],
      ),
    );
  }
}

class CustomButtonWidget extends StatelessWidget {
  final void Function() onPressed;
  final Widget child;
  final double size;
  final double borderRadius;

  const CustomButtonWidget({
    Key? key,
    required this.onPressed,
    required this.child,
    required this.size,
    required this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return GestureDetector(
      onTap: onPressed,
      child: SizedBox(
        width: size,
        height: size,
        child: Center(
          child: Container(
            width: size - 5,
            height: size - 5,
            decoration: BoxDecoration(
              color: theme.brightness == Brightness.light
                  ? Colors.grey[100]
                  : Colors.grey[800],
              borderRadius: BorderRadius.circular(borderRadius),
              boxShadow: [
                BoxShadow(
                  color:  theme.brightness == Brightness.light
                      ? AppColors.shadowUpLight
                      : AppColors.shadowUpDark,
                  blurRadius: 15,
                  offset: const Offset(5, 5),
                ),
                BoxShadow(
                  color: theme.brightness == Brightness.light
                      ? AppColors.shadowWight
                      : AppColors.shadowDark,
                  blurRadius: 15,
                  offset: const Offset(-5, -5),
                ),
              ],
            ),
            child: Center(child: child),
          ),
        ),
      ),
    );

  }
}
