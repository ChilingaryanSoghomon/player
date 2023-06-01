

import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_assets.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        double size = constraints.maxWidth * 0.06;
        return Padding(
          padding: EdgeInsets.all(size),
          child: const Image(
            image: AssetImage(AppAssets.shortwave),
          ),
        );
      },
    );
  }
}