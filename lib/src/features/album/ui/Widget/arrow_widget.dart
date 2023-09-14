// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ArrowWidget extends StatelessWidget {
  final double width;
  final double height;
  const ArrowWidget({
    super.key,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).brightness == Brightness.light
        ? Colors.black
        : Colors.white;
    return CustomPaint(
      size: Size(width, height),
      painter: FigurePainter(color: color),
    );
  }
}

class FigurePainter extends CustomPainter {
  final Color color;
  FigurePainter({
    required this.color,
  });
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;

    final path = Path();
    final endPoint = Offset(size.width, size.height);
    const arrowWidth = 8;

    path.moveTo(endPoint.dx, endPoint.dy);
    path.lineTo(endPoint.dx - arrowWidth, endPoint.dy - arrowWidth);
    path.lineTo(endPoint.dx - arrowWidth, endPoint.dy + arrowWidth);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(FigurePainter oldDelegate) {
    return false;
  }
}
