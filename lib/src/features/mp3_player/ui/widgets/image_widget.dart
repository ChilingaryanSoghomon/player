import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:player/src/common/res/app_assets.dart';
import 'package:player/src/features/artwork/bloc/artwork_bloc.dart';
import 'package:player/src/features/mp3_player/ui/bloc/player_bloc.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        double size = constraints.maxWidth * 0.06;
        double radius =
            constraints.maxWidth * 0.5; // Радиус в половину ширины экрана
        return Padding(
          padding: EdgeInsets.all(size),
          child: BlocListener<PlayerBloc, PlayerState>(
            listenWhen: (previous, current) =>
                previous.album.trackIndex != current.album.trackIndex,
            listener: (context, state) {
              context
                  .read<ArtworkBloc>()
                  .add(ArtworkEvent.change(trackId: state.album.trackId));
            },
            child: BlocBuilder<ArtworkBloc, ArtworkState>(
              buildWhen: (previous, current) =>
                  previous.albumArtwork != current.albumArtwork,
              builder: (context, state) {
                if (state.albumArtwork.isNotEmpty) {
                  final artwork = state.albumArtwork;
                  if (artwork.isNotEmpty) {
                    return Center(
                      child: SizedBox(
                        width: radius,
                        height: radius,
                        child: 
                        Image.memory(
                          Uint8List.fromList(artwork),
                        ),
                      ),
                    );
                  }
                }
                return SizedBox(
                  width: radius,
                  height: radius,
                  child: const Image(
                    image: AssetImage(AppAssets.shortwave),
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
}

// Uint8List cropImage(Uint8List inputImage, int cropTop, int cropBottom) {
//   // Преобразуйте Uint8List в объект изображения
//   img.Image? image = img.decodeImage(inputImage);

//   // Проверьте, было ли успешно декодирование изображения
//   if (image == null) {
//     return inputImage; // Вернуть исходное изображение в случае ошибки
//   }

//   // Выполните обрезку изображения (например, обрежьте 20 пикселей сверху и снизу)
//   int x = 0; // X координата обрезки (левая граница)
//   int y = cropTop; // Y координата обрезки (верхняя граница)
//   int width = image.width; // Ширина обрезки (ширина исходного изображения)
//   int height = image.height -
//       cropTop -
//       cropBottom; // Высота обрезки (исключая верхнюю и нижнюю границы)

//   img.Image croppedImage =
//       img.copyCrop(image, height: height, width: width, x: x, y: y);

//   // Преобразуйте обратно в Uint8List
//   return Uint8List.fromList(img.encodePng(croppedImage));
// }
