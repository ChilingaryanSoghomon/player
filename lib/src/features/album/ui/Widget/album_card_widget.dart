import 'dart:typed_data';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_assets.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/artwork/bloc/artwork_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class AlbumCardWidget extends StatelessWidget {
  final Album album;
  const AlbumCardWidget({
    super.key,
    required this.album,
  });

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).colorScheme.primary;
    final artworkWidth = MediaQuery.of(context).size.width * 0.35;
    final artworkHight = artworkWidth * 0.55;

    return Card(
      elevation: 5,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Flexible(
                flex: 3,
                child: BlocBuilder<ArtworkBloc, ArtworkState>(
                  builder: (context, state) {
                    final albumArtwork = state.mapAlbumArtworks[album.albumId];
                    return Container(
                      width: artworkWidth,
                      height: artworkHight,
                      padding: const EdgeInsets.all(1.0),
                      decoration: BoxDecoration(
                          border: Border.all(color: primaryColor)),
                      child: albumArtwork != null && albumArtwork.isNotEmpty
                          ? Image.memory(
                              Uint8List.fromList(albumArtwork),
                              fit: BoxFit.fill,
                            )
                          : const Image(
                              image: AssetImage(AppAssets.re),
                              fit: BoxFit.fill,
                            ),
                    );
                  },
                ),
              ),
              Flexible(
                flex: 5,
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text((album.name),
                          style: const TextStyle(fontSize: 20), maxLines: 2),
                      const Divider(),
                      Text(album.artist,
                          style: const TextStyle(fontSize: 14), maxLines: 1),
                    ],
                  ),
                ),
              )
            ],
          ),
          BlocBuilder<AlbumBloc, AlbumState>(
            builder: (context, state) {
              final playerBloc = context.read<PlayerBloc>();
              Album tempAlbum = album;
              if (playerBloc.state.album.albumId == album.albumId) {
                tempAlbum = playerBloc.state.album;
              }
              return AbsorbPointer(
                absorbing: true,
                child: ProgressBar(
                  barCapShape: BarCapShape.square,
                  timeLabelLocation: TimeLabelLocation.sides,
                  timeLabelPadding: 10,
                  thumbRadius: 0,
                  progress: tempAlbum.albumPosition,
                  total: album.albumDuration,
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
