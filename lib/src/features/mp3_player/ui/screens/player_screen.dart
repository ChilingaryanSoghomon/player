import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/app_Router.dart';
import 'package:player/src/common/widgets/on_horizontal_navigation_widget.dart';
import 'package:player/src/common/widgets/primary_button_widget.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';
import 'package:player/src/features/mp3_player/ui/widgets/audio_progress_bar_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/image_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/play_pause_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/rewind_button_widget.dart';
import 'package:player/src/features/mp3_player/ui/widgets/upper_buttons.dart';

class PlayerScreen extends StatefulWidget {
  const PlayerScreen({super.key});

  @override
  State<PlayerScreen> createState() => _PlayerScreenState();
}

class _PlayerScreenState extends State<PlayerScreen> {
  @override
  Widget build(BuildContext context) {
    // MediaQuery.of(context).size.width ;
    return BlocListener<PlayerBloc, PlayerState>(
      listenWhen: (previous, current) =>
          previous.album.albumPosition != current.album.albumPosition ||
          previous.album.albumDuration != current.album.albumDuration,
      listener: (context, state) => context
          .read<AlbumBloc>()
          .add(AlbumEvent.changeAlbum(album: state.album)),
      child: const Scaffold(
        body: SafeArea(
          child: OnHorizontalNavigationWidget(
            doPop: false,
            routLeft: AppRouter.album,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // TopBarrWidget(),
                Expanded(child: ImageWidget()),
                UpperButtonsWidget(),
                SizedBox(height: 20),
                AlbumProgressBarrWidget(),
                Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 10),
                    child: TrackProgressBarrWidget()),
                RewindButtonsWidget(),
                SizedBox(height: 15),
                PlayPauseWidget(),
                SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TopBarrWidget extends StatelessWidget {
  const TopBarrWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Padding(
      padding: const EdgeInsets.only(right: 25, bottom: 18, top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          PrimaryButtonWidget(
            size: 40,
            onPressed: () {},
            child: Icon(
              Icons.settings,
              color: colorScheme.primary,
            ),
          ),
        ],
      ),
    );
  }
}
