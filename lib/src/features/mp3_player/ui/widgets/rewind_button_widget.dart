import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/mp3_player/ui/widgets/play_pause_widget.dart';

class RewindButtonsWidget extends StatelessWidget {
  const RewindButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () => context
            .read<PlayerBloc>()
            .add(const PlayerEvent.rewind(seconds: 30)),
        size: 50,
        child: Text('-30', style: theme.textTheme.headlineMedium),
      ),
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () => context
            .read<PlayerBloc>()
            .add(const PlayerEvent.rewind(seconds: 10)),
        size: 50,
        child: Text('-10', style: theme.textTheme.headlineMedium),
      ),
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () =>
            context.read<PlayerBloc>().add(const PlayerEvent.push(seconds: 10)),
        size: 50,
        child: Text('+10', style: theme.textTheme.headlineMedium),
      ),
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () =>
            context.read<PlayerBloc>().add(const PlayerEvent.push(seconds: 30)),
        size: 50,
        child: Text('+30', style: theme.textTheme.headlineMedium),
      ),
    ]);
  }
}
