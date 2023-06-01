import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:player/src/common/navigation/routs_name.dart';
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
              loaded: (state) => ListView.builder(
                itemCount: state.tracks.length,
                itemBuilder: (context, index) {
                  final track = state.tracks[index];

                  return Card(
                      child: ListTile(
                    onTap: () {
                      context
                          .read<PlayerBloc>()
                          .add(PlayerEvent.addMusic(audioFilePath: track.path));
                      context.go(AppRouts.playerScreen);
                    },
                    leading: const FlutterLogo(size: 56.0),
                    title: Text(('${track.name}'),
                        style: const TextStyle(fontSize: 20)),
                    subtitle: Text('${track.album}'),
                    trailing: ElevatedButton(
                      onPressed: () {},
                      child: const Icon(Icons.more_vert),
                    ),
                  ));
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
