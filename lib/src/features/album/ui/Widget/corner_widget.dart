// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/material.dart';

class CornerWidget extends StatelessWidget {
  final double width;
  final double height;
  const CornerWidget({
    Key? key,
    required this.width,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).brightness == Brightness.light
        ? Colors.black
        : Colors.white;
    return CustomPaint(
      size: Size(width, height),
      painter: CornerFigurePainter(color: color),
    );
  }
}

class CornerFigurePainter extends CustomPainter {
  final Color color;
  CornerFigurePainter({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    final path = Path();
    const startPoint = Offset(0, 0);
    final midPoint = Offset(0, size.height);
    final endPoint = Offset(size.width, size.height);

    path.moveTo(startPoint.dx, startPoint.dy);
    path.lineTo(midPoint.dx, midPoint.dy);
    path.lineTo(endPoint.dx, endPoint.dy);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CornerFigurePainter oldDelegate) {
    return false;
  }
}
