import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/formatters/format_duration.dart';
import 'package:player/src/common/navigation/app_Router.dart';

import 'package:player/src/common/res/app_assets.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/tracks/domain/entities/track.dart';

class TrackCartWidget extends StatelessWidget {
  const TrackCartWidget({
    super.key,
    required this.track,
    required this.artwork,
    required this.album,
  });

  final Track track;
  final List<int> artwork;
  final Album album;

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).colorScheme.primary;
    final  artworkWidth = MediaQuery.of(context).size.width * 0.35;
    return Card(
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
        child: Row(
          children: [
            Flexible(
              flex: 6,
              child: GestureDetector(
                onTap: () {
                  context
                      .read<PlayerBloc>()
                      .add(PlayerEvent.addTrack(track: track, album: album));
                  Navigator.of(context).pushReplacementNamed(AppRouter.player);
                  context.read<SplashBloc>().add(const SplashEvent.playing());
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Flexible(
                      flex: 3,
                      child: Column(
                        children: [
                          const SizedBox(height: 5),
                          Container(
                            width: artworkWidth,
                            padding: const EdgeInsets.all(1),
                            color: primaryColor,
                            child: artwork.isNotEmpty
                                ? Image.memory(Uint8List.fromList(artwork))
                                : const Image(
                                    image: AssetImage(AppAssets.shortwave)),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      fit: FlexFit.tight,
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Column(
                          children: [
                            Center(
                              child: Text(('${track.name}'),
                                  style: const TextStyle(fontSize: 18),
                                  maxLines: 1),
                            ),
                            Divider(color: primaryColor),
                            Text(formatDurationWithZero(track.duration),
                                style: const TextStyle(fontSize: 18)),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            // Flexible(
            //   flex: 1,
            //   child: TextButton(
            //     onPressed: () {},
            //     style: AppButtonStyle.moreVert,
            //     child: Icon(
            //       Icons.more_vert,
            //       size: 25,
            //       color: primaryColor,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
