import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/features/album/domain/entities/album.dart';
import 'package:player/src/features/album/ui/Widget/arrow_widget.dart';
import 'package:player/src/features/album/ui/Widget/album_card_widget.dart';
import 'package:player/src/features/album/ui/Widget/track_card_widget.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/album/ui/Widget/corner_widget.dart';
import 'package:player/src/features/track_list/domain/entities/track.dart';
import 'package:player/src/features/track_list/ui/bloc/track_bloc.dart';

// class AlbumScreenWidget extends StatefulWidget {
//   const AlbumScreenWidget({super.key});

//   @override
//   State<AlbumScreenWidget> createState() => _AlbumScreenWidgetState();
// }

// class _AlbumScreenWidgetState extends State<AlbumScreenWidget> {
//   final List<AlbumItemWidget> _albumItemWidget = [];

//   @override
//   Widget build(BuildContext context) {
//     final albumBloc = context.read<AlbumBloc>();
//     albumBloc.state.whenOrNull(
//       haveAlbum: (albums) {
//         for (var i = 0; i < albums.length; i++) {
//           _albumItemWidget.add(
//             AlbumItemWidget(
//               key: ValueKey(i),
//               album: albums[i],
//               track: albums[i].tracks[albums[i].trackIndex],
//             ),
//           );
//         }
//       },
//     );
//     return const AlbumScreen();
//   }
// }

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

  // @override
  // void didChangeDependencies() {
  //   createAlbumItemWidget();

  //   super.didChangeDependencies();
  // }

  void rebuildScreen() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                  // Navigator.of(context).pushNamed(AppRouts.playerScreen);
                  // context.read<AlbumBloc>().add(const AlbumEvent.initial());
                  return Center(
                    child: TextButton(
                      onPressed: () => rebuildScreen(),
                      // context.read<AlbumBloc>().add(AlbumEvent.initial()),
                      child: const Text('search Album'),
                    ),
                  );
                }
              },
            );
          },
        ),
      ),
    );
  }
}

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
              Navigator.of(context).pushNamed(AppRouts.trackListScreen);
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
                child: TrackCardWidget(
                  album: album, track: track,
                  // track: track,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
