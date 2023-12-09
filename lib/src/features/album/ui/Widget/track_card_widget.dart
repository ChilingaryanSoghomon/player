import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

class TrackCardWidget extends StatelessWidget {
  const TrackCardWidget({
    super.key,
    required this.album,
    required this.track,
  });

  final Album album;
  final Track track;

  @override
  Widget build(BuildContext context) {
    final splashState = context.read<SplashBloc>().state;
    final playerBloc = context.read<PlayerBloc>();
    Album tempAlbum = album;
    Track tempTrack = track;
    bool changeTrack = false;
    final theme = Theme.of(context);
    return BlocListener<PlayerBloc, PlayerState>(
      bloc: playerBloc,
      listenWhen: (previous, current) =>
          previous.album.trackIndex != current.album.trackIndex,
      listener: (context, state) {
        changeTrack = true;
      },
      child: Card(
        elevation: 5,
        child: Column(
          children: [
            BlocBuilder<AlbumBloc, AlbumState>(
              buildWhen: (previous, current) {
                if (playerBloc.state.album.albumId == album.albumId) {
                  tempAlbum = playerBloc.state.album;
                  tempTrack = playerBloc
                      .state.album.tracks[playerBloc.state.album.trackIndex];
                }
                return changeTrack;
              },
              builder: (context, state) {
                changeTrack = false;
                return  ListTile(
                    onTap: () {
                      if (splashState == const SplashState.havePlayingTrack()) {
                        context.read<PlayerBloc>().add(
                            PlayerEvent.keepPlayingAlbum(album: tempAlbum));
                        context
                            .read<SplashBloc>()
                            .add(const SplashEvent.playing());
                        Navigator.of(context).pop();
                      }
                    },
                    leading: Text(
                      '${album.trackIndex}/${album.tracks.length}',
                      style: theme.textTheme.headlineMedium,
                    ),
                    title: Text(
                      (tempTrack.name ?? ''),
                      maxLines: 2,
                    ),
                    // trailing: GestureDetector(
                    //   onTap: () {},
                    //   child: const Icon(Icons.more_vert),
                    // ),
                );
              },
            ),
            BlocBuilder<AlbumBloc, AlbumState>(
              builder: (context, state) {
                return  AbsorbPointer(
                    absorbing: true,
                    child: ProgressBar(
                      timeLabelPadding: 10,
                      barCapShape: BarCapShape.square,
                      timeLabelLocation: TimeLabelLocation.sides,
                      thumbRadius: 0,
                      progress: tempAlbum.trackPosition,
                      total: tempAlbum.trackDuration,
                    ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
