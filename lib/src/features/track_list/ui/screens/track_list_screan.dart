import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/common/res/app_assets.dart';
import 'package:player/src/common/res/app_button_style.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/track_list/ui/bloc/track_bloc.dart';

class TrackListScreen extends StatelessWidget {
  const TrackListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Music'),
      ),
      body: SafeArea(
        child: BlocConsumer<TrackBloc, TrackState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.map(
              loading: (state) =>
                  const Center(child: CircularProgressIndicator()),
              empty: (state) => const Center(child: Text('Empty')),
              loaded: (state) => ListView.separated(
                itemCount: state.tracks.length,
                itemBuilder: (context, index) {
                  final track = state.tracks[index];
                  return Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                    child: Row(
                      children: [
                        Flexible(
                          flex: 6,
                          child: GestureDetector(
                            onTap: () {
                              context.read<PlayerBloc>().add(
                                  PlayerEvent.addMusic(
                                      track: track, tracks: state.tracks));
                              context.go(AppRouts.playerScreen);
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Flexible(
                                  flex: 3,
                                  child: track.artwork.isNotEmpty
                                      ? Image.memory(
                                          Uint8List.fromList(track.artwork))
                                      : const Image(
                                          image:
                                              AssetImage(AppAssets.shortwave),
                                        ),
                                ),
                                Flexible(
                                  fit: FlexFit.tight,
                                  flex: 4,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text('${track.artist}',
                                            style:
                                                const TextStyle(fontSize: 20),
                                            maxLines: 1),
                                            const Divider(),
                                        Text(('${track.name}'),
                                            style:
                                                const TextStyle(fontSize: 18),
                                            maxLines: 2),
                                        
                                        // Text('${track.album}', maxLines: 1),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            style: AppButtonStyle.moreVert,
                            child: const Icon(Icons.more_vert),
                          ),
                        ),
                      ],
                    ),
                  );
                },
                separatorBuilder: (BuildContext context, int index) =>
                    const Divider(),
              ),
            );
          },
        ),
      ),
    );
  }
}
