// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class AlbumProgressBarrWidget extends StatelessWidget {
  const AlbumProgressBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: BlocBuilder<PlayerBloc, PlayerState>(
          buildWhen: (previous, current) =>
              previous.album.albumPosition != current.album.albumPosition ||
              previous.album.albumDuration != current.album.albumDuration,
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        state.album.name,
                        style: const TextStyle(fontSize: 16),
                        maxLines: 1,
                      ),
                      Text(
                        '${state.album.trackIndex}/${state.album.tracks.length}',
                        style: const TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
                CustomProgressBarWidget(
                  progress: state.album.albumPosition,
                  total: state.album.albumDuration,
                  timeLeft: state.album.albumTimeLeft,
                  function: (Duration duration) {
                    context.read<PlayerBloc>().add(
                        PlayerEvent.changeAlbumProgressBar(
                            newPosition: duration));
                  },
                ),
              ],
            );
          }),
    );
  }
}

class TrackProgressBarrWidget extends StatelessWidget {
  const TrackProgressBarrWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: BlocBuilder<PlayerBloc, PlayerState>(
          buildWhen: (previous, current) =>
              previous.album.trackPosition != current.album.trackPosition ||
              previous.album.trackDuration != current.album.trackDuration,
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 7),
                  child: Text(
                    state.trackName,
                    style: const TextStyle(fontSize: 16),
                    maxLines: 1,
                  ),
                ),
                CustomProgressBarWidget(
                  progress: state.album.trackPosition,
                  total: state.album.trackDuration,
                  timeLeft: state.album.trackTimeLeft,
                  function: (Duration duration) {
                    context.read<PlayerBloc>().add(
                        PlayerEvent.changeTrackProgressBar(
                            newPosition: duration));
                  },
                ),
              ],
            );
          }),
    );
  }
}

class CustomProgressBarWidget extends StatelessWidget {
  const CustomProgressBarWidget({
    Key? key,
    required this.progress,
    required this.total,
    required this.function,
    required this.timeLeft,
  }) : super(key: key);

  final Duration progress;
  final Duration total;
  final Function(Duration duration) function;
  final String timeLeft;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          bottom: -2.5,
          left: 0,
          right: 0,
          child: Text(
            timeLeft,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 16),
          ),
        ),
        ProgressBar(
          thumbCanPaintOutsideBar: false,
          timeLabelLocation: TimeLabelLocation.below,
          thumbRadius: 8,
          thumbGlowRadius: 25,
          barCapShape: BarCapShape.square,
          barHeight: 8,
          progress: progress,
          total: total,
          onSeek: (duration) => function(duration),
        ),
      ],
    );
  }
}
