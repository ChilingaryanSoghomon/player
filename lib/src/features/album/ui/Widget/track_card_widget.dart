import 'dart:typed_data';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
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
    return Card(
      elevation: 5,
      child: Column(
        children: [
          ListTile(
            onTap: () {
              context
                  .read<PlayerBloc>()
                  .add(PlayerEvent.addMusic(album: album, track: track));
              Navigator.of(context).pushNamed(AppRouts.playerScreen);
            },
            leading: album.trackArtwork.isNotEmpty
                ? Image.memory(Uint8List.fromList(album.trackArtwork))
                : const FlutterLogo(size: 56.0),
            title: Text(
              (track.name ?? ''),
              maxLines: 2,
            ),
            trailing: GestureDetector(
              onTap: () {},
              child: const Icon(Icons.more_vert),
            ),
          ),
          ProgressBar(
            barCapShape: BarCapShape.square,
            timeLabelLocation: TimeLabelLocation.sides,
            thumbRadius: 0,
            progress: album.trackPosition,
            total: album.trackDuration,
          ),
        ],
      ),
    );
  }
}
