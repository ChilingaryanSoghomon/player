import 'package:flutter/material.dart';

class ArrowWidget extends StatelessWidget {
  const ArrowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: const Size(10, 50),
      painter: FigurePainter(),
    );
  }
}



class FigurePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.black
      ..style = PaintingStyle.fill; // Use PaintingStyle.fill to fill the arrowhead

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

