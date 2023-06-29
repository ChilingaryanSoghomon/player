import 'dart:typed_data';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_assets.dart';
import 'package:player/src/features/album/domain/entities/album.dart';

class AlbumCardWidget extends StatelessWidget {
  final Album album;
  const AlbumCardWidget({
    super.key,
    required this.album,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Flexible(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: album.albumArtwork.isNotEmpty
                      ? Image.memory(Uint8List.fromList(album.albumArtwork))
                      : const Image(
                          image: AssetImage(AppAssets.shortwave),
                        ),
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
          ProgressBar(
            barCapShape: BarCapShape.square,
            timeLabelLocation: TimeLabelLocation.sides,
            thumbRadius: 0,
            progress: album.albumPosition,
            total: album.albumDuration,
          ),
        ],
      ),
    );
  }
}
