
import 'package:flutter/material.dart';

class CornerWidget extends StatelessWidget {
  final double width;
  final double height;
  const CornerWidget({
    super.key,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size:  Size(width, height),
      painter: CornerFigurePainter(),
    );
  }
}

class CornerFigurePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;

    final path = Path();
    final startPoint = Offset(0, 0);
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