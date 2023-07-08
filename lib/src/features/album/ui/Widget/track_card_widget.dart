import 'dart:typed_data';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';

import '../../../mp3_player/ui/bloc/player_bloc.dart';

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
    final playerBloc = context.read<PlayerBloc>();
    Album tempAlbum = album;
    Track tempTrack = track;
    bool changeTrack = false;
    return BlocListener<PlayerBloc, PlayerState>(
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
                return state.maybeMap(
                  orElse: () => Container(),
                  haveAlbum: (value) => ListTile(
                    onTap: () {
                      context.read<PlayerBloc>().add(PlayerEvent.addMusic(
                          album: tempAlbum, track: tempTrack));
                      context
                          .read<SplashBloc>()
                          .add(const SplashEvent.playing());
                      Navigator.of(context).pushNamed(AppRouts.playerScreen);
                    },
                    leading: tempAlbum.trackArtwork.isNotEmpty
                        ? Image.memory(
                            Uint8List.fromList(tempAlbum.trackArtwork))
                        : const FlutterLogo(size: 56.0),
                    title: Text(
                      (tempTrack.name ?? ''),
                      maxLines: 2,
                    ),
                    trailing: GestureDetector(
                      onTap: () {},
                      child: const Icon(Icons.more_vert),
                    ),
                  ),
                );
              },
            ),
            BlocBuilder<AlbumBloc, AlbumState>(
              builder: (context, state) {
                // Album tempAlbum = album;
                if (playerBloc.state.album.albumId == album.albumId) {
                  // tempAlbum = playerBloc.state.album;
                }
                return state.maybeWhen(
                  orElse: () => Container(),
                  haveAlbum: (_) => ProgressBar(
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
