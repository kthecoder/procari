import 'dart:math';

import 'package:flutter/material.dart';

class ShapePainter extends CustomPainter {
  final Color color;
  final Color borderColor;
  final double borderWidth;
  late Size componentSize;
  final List<Shadow> shadows;
  final Path Function(Size componentSize) componentPath;

  ShapePainter(
    this.shadows, {
    this.color = Colors.grey,
    this.borderColor = Colors.black,
    this.borderWidth = 1.0,
    required this.componentPath,
  });

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;
    componentSize = size;

    var _shadowPaint = Paint();

    Path path = componentPath(componentSize);

    shadows.forEach((s) {
      _shadowPaint
        ..color = s.color
        ..maskFilter = MaskFilter.blur(BlurStyle.normal, sqrt(s.blurRadius));
      canvas.save();
      canvas.translate(s.offset.dx, s.offset.dy);
      canvas.drawPath(path, _shadowPaint);
      canvas.restore();
    });
    canvas.drawPath(path, paint);

    if (borderWidth > 0) {
      if (borderWidth > 0) {
        paint
          ..style = PaintingStyle.stroke
          ..color = borderColor
          ..strokeWidth = borderWidth;

        canvas.drawPath(path, paint);
      }
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;

  @override
  bool hitTest(Offset position) {
    Path path = componentPath(componentSize);
    return path.contains(position);
  }
}
