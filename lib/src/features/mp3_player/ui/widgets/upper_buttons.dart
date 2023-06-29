import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/common/res/app_button_style.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class UpperButtonsWidget extends StatelessWidget {
  const UpperButtonsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        OutlinedButton(
          style: AppButtonStyle.player,
          onPressed: () {},
          child: const Icon(
            Icons.speed_rounded,
          ),
        ),
        BlocBuilder<PlayerBloc, PlayerState>(
          builder: (context, state) {
            return ElevatedButton(
              onPressed: () {
                context
                    .read<AlbumBloc>()
                    .add(AlbumEvent.openAlbumFolder(album: state.album));
                Navigator.of(context).pushNamed(AppRouts.albumScreen);
              },
              child: const Text('Open Folder'),
            );
          },
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Open File'),
        ),
        OutlinedButton(
          style: AppButtonStyle.player,
          onPressed: () {},
          child: const Icon(Icons.more_vert),
        ),
      ],
    );
  }
}
