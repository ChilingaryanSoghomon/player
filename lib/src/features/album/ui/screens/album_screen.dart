import 'dart:typed_data';

import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/navigation/routs_name.dart';
import 'package:player/src/common/res/app_button_style.dart';
import 'package:player/src/features/album/ui/Widget/arrow_widget.dart';
import 'package:player/src/features/album/ui/bloc/album_bloc.dart';
import 'package:player/src/features/album/ui/Widget/corner_widget.dart';
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
                  final albumArtWork = album.albumArtwork;
                  final trackArtWork = album.trackArtwork;
                  return Column(
                    children: [
                      Card(
                        child: ListTile(
                          onTap: () {
                            context
                                .read<TrackBloc>()
                                .add(TrackEvent.clickAlbum(album: album));
                            // context.push(AppRouts.trackListScreen);
                            Navigator.of(context)
                                .pushNamed(AppRouts.trackListScreen);
                          },
                          leading: albumArtWork.isNotEmpty
                              ? Image.memory(Uint8List.fromList(albumArtWork))
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
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(width: 20),
                          const CornerWidget(),
                          const ArrowWidget(),
                          Flexible(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: ProgressBar(
                                    barCapShape: BarCapShape.square,
                                    thumbRadius: 0,
                                    progress: album.albumPosition,
                                    total: album.albumDuration,
                                  ),
                                ),
                                Card(
                                  child: ListTile(
                                    onTap: () {
                                      context.read<TrackBloc>().add(
                                          TrackEvent.clickAlbum(album: album));
                                      // context.push(AppRouts.trackListScreen);
                                      Navigator.of(context)
                                          .pushNamed(AppRouts.trackListScreen);
                                    },
                                    leading: trackArtWork.isNotEmpty
                                        ? Image.memory(
                                            Uint8List.fromList(trackArtWork))
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
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







// class FigurePainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final paint = Paint()
//       ..color = Colors.black
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = 1.5;

//     final path = Path();
//     final center = Offset(0, 0);
//     final radius = size.width / 2;
//     final startAngle = math.pi / 2; // Starting angle of the arc (90 degrees)
//     final endAngle = math.pi; // Ending angle of the arc (180 degrees)

//     path.arcTo(
//       Rect.fromCircle(center: center, radius: radius),
//       startAngle,
//       endAngle - startAngle,
//       false,
//     );

//     canvas.drawPath(path, paint);
//   }

//   @override
//   bool shouldRepaint(FigurePainter oldDelegate) {
//     return false;
//   }
// }























// class ClockwiseArrowWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return CustomPaint(
//       size: Size(40, 40),
//       painter: ArrowPainter(),
//     );
//   }
// }

// class ArrowPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//     final paint = Paint()
//       ..color = Colors.black
//       ..style = PaintingStyle.stroke
//       ..strokeWidth = 2;

//     final path = Path();
//     final startPoint = Offset(0, 0); // Левый верхний угол
//     final endPoint = Offset(size.width, size.height); // Правый нижний угол
//     final arrowLength = 10; // Длина стрелки
//     final arrowAngle =
//         math.pi / 6; // Угол между основной линией стрелки и концом стрелки

//     path.moveTo(startPoint.dx, startPoint.dy);
//     path.lineTo(endPoint.dx, endPoint.dy);

//     final arrowEndPoint = Offset(
//       endPoint.dx - arrowLength * math.cos(arrowAngle),
//       endPoint.dy - arrowLength * math.sin(arrowAngle),
//     );

//     path.moveTo(endPoint.dx, endPoint.dy);
//     path.lineTo(
//       arrowEndPoint.dx - arrowLength * math.cos(arrowAngle + math.pi / 2),
//       arrowEndPoint.dy - arrowLength * math.sin(arrowAngle + math.pi / 2),
//     );
//     path.moveTo(endPoint.dx, endPoint.dy);
//     path.lineTo(
//       arrowEndPoint.dx - arrowLength * math.cos(arrowAngle - math.pi / 2),
//       arrowEndPoint.dy - arrowLength * math.sin(arrowAngle - math.pi / 2),
//     );

//     canvas.drawPath(path, paint);
//   }

//   @override
//   bool shouldRepaint(ArrowPainter oldDelegate) {
//     return false;
//   }
// }
