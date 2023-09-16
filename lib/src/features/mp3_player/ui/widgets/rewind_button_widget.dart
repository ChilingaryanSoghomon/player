import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class RewindButtonsWidget extends StatelessWidget {
  const RewindButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final primaryColor = theme.colorScheme.primary;
    final size = MediaQuery.of(context).size.width / 8;
    return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      PrimaryButtonWidget(
        onPressed: () => context
            .read<PlayerBloc>()
            .add(const PlayerEvent.rewind(seconds: 30)),
        size: size,
        child: Text('-30',
            style:
                theme.textTheme.headlineMedium!.copyWith(color: primaryColor)),
      ),
      PrimaryButtonWidget(
        onPressed: () => context
            .read<PlayerBloc>()
            .add(const PlayerEvent.rewind(seconds: 10)),
        size: size,
        child: Text('-10',
            style:
                theme.textTheme.headlineMedium!.copyWith(color: primaryColor)),
      ),
      PrimaryButtonWidget(
        onPressed: () =>
            context.read<PlayerBloc>().add(const PlayerEvent.push(seconds: 10)),
        size: size,
        child: Text('+10',
            style:
                theme.textTheme.headlineMedium!.copyWith(color: primaryColor)),
      ),
      PrimaryButtonWidget(
        onPressed: () =>
            context.read<PlayerBloc>().add(const PlayerEvent.push(seconds: 30)),
        size: size,
        child: Text('+30',
            style:
                theme.textTheme.headlineMedium!.copyWith(color: primaryColor)),
      ),
    ]);
  }
}
