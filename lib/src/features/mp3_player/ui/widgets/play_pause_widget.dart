// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class PlayPauseWidget extends StatelessWidget {
  const PlayPauseWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final playerBlok = context.read<PlayerBloc>();
    final primaryColor = Theme.of(context).colorScheme.primary;
    final size = MediaQuery.of(context).size.width / 5.5;
    final iconSize = size * 0.7;
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          PrimaryButtonWidget(
            onPressed: () => playerBlok.add(const PlayerEvent.prev()),
            size: size,
            child: Icon(
              size: iconSize,
              Icons.skip_previous_sharp,
              color: primaryColor,
            ),
          ),
          BlocBuilder<PlayerBloc, PlayerState>(
            buildWhen: (previous, current) => previous.status != current.status,
            builder: (context, state) {
              return PrimaryButtonWidget(
                onPressed: state.status == PlayerStatus.playing
                    ? () => playerBlok.add(const PlayerEvent.pause())
                    : () => playerBlok.add(const PlayerEvent.play()),
                size: size,
                child: state.status == PlayerStatus.playing
                    ? Icon(
                        size: iconSize,
                        Icons.pause,
                        color: primaryColor,
                      )
                    : Icon(
                        size: iconSize,
                        Icons.play_arrow_sharp,
                        color: primaryColor,
                      ),
              );
            },
          ),
          PrimaryButtonWidget(
            onPressed: () => playerBlok.add(const PlayerEvent.next()),
            size: size,
            child: Icon(
              size: iconSize,
              Icons.skip_next,
              color: primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
