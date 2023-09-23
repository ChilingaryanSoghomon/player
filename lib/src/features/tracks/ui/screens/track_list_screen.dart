// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/features/splash/ui/widgets/splash_widget.dart';

import 'package:player/src/features/tracks/ui/bloc/track_bloc.dart';
import 'package:player/src/features/tracks/ui/widgets/track_app_bar_widget.dart';
import 'package:player/src/features/tracks/ui/widgets/track_cart_widget.dart';

class TrackListScreen extends StatelessWidget {
  const TrackListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TrackAppBarWidget(context),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: BlocBuilder<TrackBloc, TrackState>(
            builder: (context, state) {
              return state.map(
                loading: (state) =>
                    const Center(child: SplashWidget()),
                empty: (state) => const Center(child: Text('Empty')),
                loaded: (state) => ListView.separated(
                  itemCount: state.album.tracks.length,
                  itemBuilder: (context, index) {
                    final track = state.album.tracks[index];
                    final artwork = state.artworks[index];
                    return TrackCartWidget(
                        track: track, artwork: artwork, album: state.album);
                  },
                  separatorBuilder: (BuildContext context, int index) =>
                      Divider(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
