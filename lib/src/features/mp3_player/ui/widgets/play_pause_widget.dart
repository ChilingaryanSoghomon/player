import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

import '../../../../common/widgets/costom_change_child_button.dart';

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
          CustomChangeChildButtonWidget(
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
              return CustomChangeChildButtonWidget(
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
          CustomChangeChildButtonWidget(
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
