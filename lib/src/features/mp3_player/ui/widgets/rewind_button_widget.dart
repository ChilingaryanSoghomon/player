import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_text_styles.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/mp3_player/ui/widgets/play_pause_widget.dart';

class RewindButtonsWidget extends StatelessWidget {
  const RewindButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () => context
            .read<PlayerBloc>()
            .add(const PlayerEvent.rewind(seconds: 30)),
        size: 50,
        child: const Text(
          '-30',
          style: AppTextStyles.iconTextStyle,
        ),
      ),
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () => context
            .read<PlayerBloc>()
            .add(const PlayerEvent.rewind(seconds: 10)),
        size: 50,
        child: const Text(
          '-10',
          style: AppTextStyles.iconTextStyle,
        ),
      ),
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () =>
            context.read<PlayerBloc>().add(const PlayerEvent.push(seconds: 10)),
        size: 50,
        child: const Text(
          '+10',
          style: AppTextStyles.iconTextStyle,
        ),
      ),
      CustomButtonWidget(
        borderRadius: 40,
        onPressed: () =>
            context.read<PlayerBloc>().add(const PlayerEvent.push(seconds: 30)),
        size: 50,
        child: const Text(
          '+30',
          style: AppTextStyles.iconTextStyle,
        ),
      ),
    ]);
  }
}
