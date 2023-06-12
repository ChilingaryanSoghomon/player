import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class AudioProgressGlobalBarrWidget extends StatelessWidget {
  const AudioProgressGlobalBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) =>
            previous.position != current.position ||
            previous.total != current.total,
        builder: (context, state) => CustomProgressBarWidget(
          progress: state.albumPosition,
          total: state.albumDuration,
          function: (Duration duration) {
            print(duration);
          },
        ),
      ),
    );
  }
}

class AudioProgressLocalBarrWidget extends StatelessWidget {
  const AudioProgressLocalBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) =>
            previous.position != current.position ||
            previous.total != current.total,
        builder: (context, state) => CustomProgressBarWidget(
          progress: state.position,
          total: state.total,
          function: (Duration duration) {
            context
                .read<PlayerBloc>()
                .add(PlayerEvent.changeProgressBar(duration: duration));
          },
        ),
      ),
    );
  }
}

class CustomProgressBarWidget extends StatelessWidget {
  const CustomProgressBarWidget({
    super.key,
    required Duration progress,
    required Duration total,
    required this.function,
  })  : _progress = progress,
        _total = total;

  final Duration _progress;
  final Duration _total;
  final Function(Duration duration) function;

  @override
  Widget build(BuildContext context) {
    return ProgressBar(
      baseBarColor: AppColors.mainThemColor[50],
      barCapShape: BarCapShape.square,
      barHeight: 19,
      bufferedBarColor: AppColors.mainThemColor[100],
      progressBarColor: AppColors.mainThemColor[300],
      thumbRadius: 0,
      timeLabelLocation: TimeLabelLocation.below,
      progress: _progress,
      total: _total,
      onSeek: (duration) => function(duration),
    );
  }
}
