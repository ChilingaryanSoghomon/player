import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/app_Router.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/ui/Widget/album_card_widget.dart';
import 'package:player/src/features/album/ui/Widget/arrow_widget.dart';
import 'package:player/src/features/album/ui/Widget/corner_widget.dart';
import 'package:player/src/features/album/ui/Widget/track_card_widget.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';
import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';

class AlbumItemWidget extends StatelessWidget {
  const AlbumItemWidget({
    super.key,
    required this.album,
    required this.track,
  });

  final Album album;
  final Track track;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              context
                  .read<TrackBloc>()
                  .add(TrackEvent.clickAlbum(album: album));
              Navigator.of(context).pushNamed(AppRouter.trackList);
            },
            child: AlbumCardWidget(album: album),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(width: 20),
              const CornerWidget(height: 40, width: 25),
              const ArrowWidget(height: 40, width: 10),
              Flexible(child: TrackCardWidget(album: album, track: track)),
            ],
          ),
        ],
      ),
    );
  }
}
