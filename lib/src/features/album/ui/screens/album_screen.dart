import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/features/album/ui/Widget/arrow_widget.dart';
import 'package:player/src/features/album/ui/Widget/album_card_widget.dart';
import 'package:player/src/features/album/ui/Widget/track_card_widget.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/album/ui/Widget/corner_widget.dart';
import 'package:player/src/features/track_list/ui/bloc/track_bloc.dart';

class AlbumScreen extends StatelessWidget {
  const AlbumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<AlbumBloc, AlbumState>(
          builder: (context, state) {
            return state.map(
              loading: (state) =>
                  const Center(child: CircularProgressIndicator()),
              empty: (state) => const Center(child: Text('Empty')),
              haveAlbum: (state) => ListView.builder(
                itemCount: state.albums.length,
                itemBuilder: (BuildContext context, int index) {
                  final album = state.albums[index];
                  final track = album.tracks[album.trackIndex];
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        GestureDetector(
                          onTap: () {
                            context
                                .read<TrackBloc>()
                                .add(TrackEvent.clickAlbum(album: album));
                            Navigator.of(context)
                                .pushNamed(AppRouts.trackListScreen);
                          },
                          child: AlbumCardWidget(album: album),
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(width: 20),
                            const CornerWidget(
                              height: 40,
                              width: 25,
                            ),
                            const ArrowWidget(
                              height: 40,
                              width: 10,
                            ),
                            Flexible(
                              child:
                                  TrackCardWidget(album: album, track: track),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
