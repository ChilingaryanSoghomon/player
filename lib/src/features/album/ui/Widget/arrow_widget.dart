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
    return CustomPaint(
      size:  Size(width, height),
      painter: FigurePainter(),
    );
  }
}

class FigurePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.black
      ..style =
          PaintingStyle.fill; // Use PaintingStyle.fill to fill the arrowhead

    final path = Path();
    final endPoint = Offset(size.width, size.height);
    final arrowWidth = 8; // Width of the arrowhead

    path.moveTo(endPoint.dx, endPoint.dy);
    path.lineTo(endPoint.dx - arrowWidth, endPoint.dy - arrowWidth);
    path.lineTo(endPoint.dx - arrowWidth, endPoint.dy + arrowWidth);
    path.close(); // Close the path to complete the arrowhead shape

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(FigurePainter oldDelegate) {
    return false;
  }
}
