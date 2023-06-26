import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class AlbumProgressBarrWidget extends StatelessWidget {
  const AlbumProgressBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) =>
            previous.album.albumPosition != current.album.albumPosition ||
            previous.album.albumDuration != current.album.albumDuration,
        builder: (context, state) => CustomProgressBarWidget(
          progress: state.album.albumPosition,
          total: state.album.albumDuration,
          function: (Duration duration) {
             context
                .read<PlayerBloc>()
                .add(PlayerEvent.changeAlbumProgressBar(newPosition: duration));
          },
        ),
      ),
    );
  }
}

class TrackProgressBarrWidget extends StatelessWidget {
  const TrackProgressBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) =>
            previous.trackPosition != current.trackPosition ||
            previous.trackDuration != current.trackDuration,
        builder: (context, state) => CustomProgressBarWidget(
          progress: state.trackPosition,
          total: state.trackDuration,
          function: (Duration duration) {
            context
                .read<PlayerBloc>()
                .add(PlayerEvent.changeTrackProgressBar(newPosition: duration));
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
    return Container(
              decoration: BoxDecoration(
          // color: Colors.grey[200], 
          boxShadow:  [
            BoxShadow(
              color: Colors.grey.shade400,
              blurRadius: 15,
              offset: Offset(2, 2),
            ),
            // BoxShadow(
            //   color: Colors.white,
            //   blurRadius: 15,
            //   offset: Offset(-5, -5),
            // ),
          ],
        ),
      child: ProgressBar(
        // baseBarColor: AppColors.mainThemColor[50],
        barCapShape: BarCapShape.square,
        barHeight: 19,
        bufferedBarColor: AppColors.mainThemColor[100],
        progressBarColor: AppColors.mainThemColor[200],
        thumbRadius: 0,
        timeLabelLocation: TimeLabelLocation.below,
        progress: _progress,
        total: _total,
        onSeek: (duration) => function(duration),
      ),
    );
  }
}
