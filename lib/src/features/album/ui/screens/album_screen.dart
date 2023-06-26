import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/common/res/app_button_style.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
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
                  final artWork = album.artworkAlbum;
                  return Card(
                    child: ListTile(
                      onTap: () {
                        context.read<TrackBloc>().add(TrackEvent.clickAlbum(
                            albumId: album.id, treks: album.tracks));
                        // context.push(AppRouts.trackListScreen);
                        Navigator.of(context)
                            .pushNamed(AppRouts.trackListScreen);
                      },
                      leading: artWork.isNotEmpty
                          ? Image.memory(Uint8List.fromList(artWork))
                          : const FlutterLogo(size: 56.0),
                      title: Text((album.name),
                          style: const TextStyle(fontSize: 20)),
                      subtitle: Text(album.artist),
                      trailing: TextButton(
                        onPressed: () {},
                        style: AppButtonStyle.moreVert,
                        child: const Icon(Icons.more_vert),
                      ),
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
