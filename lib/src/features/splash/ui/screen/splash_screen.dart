import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/app_Router.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';
import 'package:player/src/features/splash/ui/widgets/splash_widget.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<SplashBloc, SplashState>(
        listener: (context, state) {
          state.map(
            empty: (_) {},
            haveAnAlbum: (state) {
              context
                  .read<AlbumBloc>()
                  .add(AlbumEvent.getAlbum(albums: state.albums));
              Navigator.of(context).pushReplacementNamed(AppRouter.album);
            },
            havePlayingTrack: (_) =>
                Navigator.of(context).pushReplacementNamed(AppRouter.player),
          );
        },
        child: const Center(
          child: SplashWidget(),
        ),
      ),
    );
  }
}
