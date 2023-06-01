import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class AudioProgressGlobalBarrWidget extends StatelessWidget {
  const AudioProgressGlobalBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
          child: ProgressBar(
            baseBarColor: AppColors.mainThemColor[50],
            barCapShape: BarCapShape.square,
            barHeight: 19,
            bufferedBarColor: AppColors.mainThemColor[100],
            progressBarColor: AppColors.mainThemColor[300],
            thumbRadius: 0,
            progress: const Duration(milliseconds: 1000),
            buffered: const Duration(milliseconds: 39000),
            total: const Duration(milliseconds: 1000000),
            onSeek: (duration) {},
            timeLabelLocation: TimeLabelLocation.sides,
          ),
        ),
        Container()
      ],
    );
  }
}

class AudioProgressLocalBarrWidget extends StatefulWidget {
  const AudioProgressLocalBarrWidget({super.key});

  @override
  State<AudioProgressLocalBarrWidget> createState() =>
      _AudioProgressLocalBarrWidgetState();
}

class _AudioProgressLocalBarrWidgetState
    extends State<AudioProgressLocalBarrWidget> {
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
  })  : _progress = progress,
        _total = total;

  final Duration _progress;
  final Duration _total;

  @override
  Widget build(BuildContext context) {
    return ProgressBar(
      baseBarColor: AppColors.mainThemColor[50],
      barCapShape: BarCapShape.square,
      barHeight: 19,
      bufferedBarColor: AppColors.mainThemColor[100],
      progressBarColor: AppColors.mainThemColor[300],
      thumbRadius: 0,
      timeLabelLocation: TimeLabelLocation.sides,
      progress: _progress,
      total: _total,
      onSeek: (duration) => context
          .read<PlayerBloc>()
          .add(PlayerEvent.changeProgressBar(duration: duration)),
    );
  }
}
