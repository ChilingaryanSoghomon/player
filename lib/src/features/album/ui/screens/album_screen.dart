import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/track_list/ui/bloc/track_bloc.dart';

class AlbumScreen extends StatelessWidget {
  const AlbumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Column(
          children: [
            // ElevatedButton(
            //   onPressed: () {
            //     context.pop();
            //     // context.pop(AppRouts.playerScreen);
            //   },
            //   child: const Icon(Icons.arrow_back),
            // ),
            Expanded(
                child: BlocConsumer<AlbumBloc, AlbumState>(
              listener: (context, state) {
                state.whenOrNull();
                // if (state is PlaylistEnterMP3sState) {
                //   context.read<PlayerBloc>().add(
                //       PlayerEvent.addMusic(
                //           directoryPath: state.directoryPath,
                //           audioFilePath: state.audioFilePath));
                //   context.goNamed(RoutsName.playerScreen);
                // }
              },
              builder: (context, state) {
                return state.map(
                  loading: (state) =>
                      const Center(child: CircularProgressIndicator()),
                  empty: (state) => const Center(child: Text('Empty')),
                  loaded: (state) => ListView.builder(
                    itemCount: state.albums.length,
                    itemBuilder: (BuildContext context, int index) {
                      final album = state.albums[index];
                      return Card(
                        child: ListTile(
                          onTap: () {
                            context.read<TrackBloc>().add(
                                TrackEvent.clickAlbum(albumId: album.id));
                            context.push(AppRouts.trackListScreen);
                          },
                          leading: const FlutterLogo(size: 56.0),
                          title: Text((album.name),
                              style: const TextStyle(fontSize: 20)),
                          subtitle: Text(album.artist),
                          trailing: ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.more_vert),
                          ),
                        ),
                      );
                    },
                  ),
                );
              },
            )),
          ],
        ),
      ),
      // bottomNavigationBar: ElevatedButton(
      //   onPressed: () => context
      //       .read<PlaylistBloc>()
      //       .add(const PlaylistEvent.openTracksFolders()),
      //   child: const Icon(Icons.folder_outlined),
    );
  }
}
