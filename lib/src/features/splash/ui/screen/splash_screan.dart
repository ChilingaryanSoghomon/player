import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/app_Router.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/splash/ui/bloc/splash_bloc.dart';

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
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}





// class SplashScreen extends StatelessWidget {
//   const SplashScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: BlocListener<SplashBloc, SplashState>(
//         listener: (context, state) {
//           // state.map(
//           //   initial:(state)=> Navigator.of(context).pushNamed(AppRouts.albumScreen),
//           //   empty: (state)=> Navigator.of(context).pushNamed(AppRouts.albumScreen),
//           //   haveAnAlbum: (state)=> Navigator.of(context).pushNamed(AppRouts.playerScreen),
//           // );
//           if (state.status == AppStatus.empty) {
//             context.read<AlbumBloc>().add(const AlbumEvent.initial());
//             Navigator.of(context).pushNamed(AppRouts.albumScreen);
//           }
//           if (state.status == AppStatus.haveAnAlbum) {
//             Navigator.of(context).pushNamed(AppRouts.playerScreen);
//           }
//         },
//         child: const Center(
//           child: CircularProgressIndicator(),
//         ),
//       ),
//     );
//   }
// }
