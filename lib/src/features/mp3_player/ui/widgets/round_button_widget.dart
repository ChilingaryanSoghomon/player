
import 'package:flutter/material.dart';

class RoundButtonWidget extends StatelessWidget {
  final double size;

  const RoundButtonWidget({
    Key? key,
    required this.size,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final partSize = size / 2;
    return ClipOval(
      child: Container(
        width: size,
        height: size,
        color: Colors.transparent,
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              width: partSize,
              height: partSize,
              child: Container(
                color: Colors.red,
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              width: partSize,
              height: partSize,
              child: Container(
                color: Colors.blue,
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              width: partSize,
              height: partSize,
              child: Container(
                color: Colors.green,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              width: partSize,
              height: partSize,
              child: Container(
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}