import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/widgets/my_app_bar_widget.dart';
import 'package:player/src/features/album/ui/Widget/album_item_widget.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/artwork/bloc/artwork_bloc.dart';

class AlbumScreen extends StatefulWidget {
  const AlbumScreen({super.key});

  @override
  State<AlbumScreen> createState() => _AlbumScreenState();
}

class _AlbumScreenState extends State<AlbumScreen> {
  final List<AlbumItemWidget> _albumItemWidget = [];
  @override
  void initState() {
    super.initState();
    createAlbumItemWidget();
    final artworkBloc = context.read<ArtworkBloc>();
    if (artworkBloc.state.mapAlbumArtworks.isEmpty) {
      final albumBloc = context.read<AlbumBloc>();
      albumBloc.state.whenOrNull(
        haveAlbum: (state) =>
            artworkBloc.add(ArtworkEvent.getAlbumsArtworksMap(albums: state)),
      );
    }
  }

  void createAlbumItemWidget() {
    final albumBloc = context.read<AlbumBloc>();
    albumBloc.state.whenOrNull(
      haveAlbum: (albums) {
        if (albums.isNotEmpty) {
          for (var i = 0; i < albums.length; i++) {
            _albumItemWidget.add(
              AlbumItemWidget(
                key: ValueKey(i),
                album: albums[i],
                track: albums[i].tracks[albums[i].trackIndex],
              ),
            );
          }
        }
      },
    );
  }

  void rebuildScreen() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBarWidget(context),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: BlocBuilder<AlbumBloc, AlbumState>(
            builder: (context, state) {
              return state.map(
                initial: (state) =>
                    const Center(child: CircularProgressIndicator()),
                empty: (state) => const Center(child: Text('Empty')),
                haveAlbum: (state) {
                  if (_albumItemWidget.isNotEmpty) {
                    return SingleChildScrollView(
                      child: Column(
                        children: [..._albumItemWidget],
                      ),
                    );
                  } else {
                    return Center(
                      child: TextButton(
                        onPressed: () => rebuildScreen(),
                        child: const Text('search Album'),
                      ),
                    );
                  }
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
