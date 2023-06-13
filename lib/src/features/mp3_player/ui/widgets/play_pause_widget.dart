import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_button_style.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class PlayPauseWidget extends StatelessWidget {
  const PlayPauseWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ElevatedButton(
            style: AppButtonStyle.player,
            onPressed: () =>
                context.read<PlayerBloc>().add(const PlayerEvent.prev()),
            child: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                color: AppColors.mainColor,
                size: 40,
                Icons.skip_previous_sharp,
              ),
            ),
          ),
          BlocBuilder<PlayerBloc, PlayerState>(
            buildWhen: (previous, current) => previous.status != current.status,
            builder: (context, state) {
              return ElevatedButton(
                style: AppButtonStyle.player,
                onPressed: () {
                  if (state.status == PlayerStatus.playing) {
                    context.read<PlayerBloc>().add(const PlayerEvent.pause());
                  } else if (state.status == PlayerStatus.paused) {
                    context.read<PlayerBloc>().add(const PlayerEvent.play());
                  }
                },
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Icon(
                    color: AppColors.mainColor,
                    size: 40,
                    state.status == PlayerStatus.playing
                        ? Icons.pause
                        : Icons.play_arrow_sharp,
                  ),
                ),
              );
            },
          ),
          ElevatedButton(
            style: AppButtonStyle.player,
            onPressed: () =>
                context.read<PlayerBloc>().add(const PlayerEvent.next()),
            child: const Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                color: AppColors.mainColor,
                size: 40,
                Icons.skip_next,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
