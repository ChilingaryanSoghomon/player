import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_assets.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        double size = constraints.maxWidth * 0.06;
        return Padding(
          padding: EdgeInsets.all(size),
          child: BlocBuilder<PlayerBloc, PlayerState>(
            buildWhen: (previous, current) =>
                previous.album.trackArtwork != current.album.trackArtwork,
            builder: (context, state) {
              if (state.album.tracks.isNotEmpty) {
                final artwork = state.album.trackArtwork;
                if (artwork.isNotEmpty) {
                  return Image.memory(Uint8List.fromList(artwork));
                }
              }
              return const Image(
                image: AssetImage(AppAssets.shortwave),
              );
            },
          ),
        );
      },
    );
  }
}
