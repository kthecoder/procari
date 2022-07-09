import 'package:flutter/material.dart';

class IsoscelesTriangleClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final Path path = Path();
    path.moveTo(size.width * 1 / 2, 0);
    path.lineTo(size.width * 2 / 7, size.height);
    path.lineTo(size.width * 5 / 7, size.height);
    path.close();
    // ..moveTo(size.width * 0.6, 0) // move path point to (w/2,0)
    // ..lineTo(0, size.width)
    // ..lineTo(size.width, size.height)
    // ..close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}

class ClipShadowShadowPainter extends CustomPainter {
  final Shadow shadow;
  final CustomClipper<Path> clipper;

  ClipShadowShadowPainter({required this.shadow, required this.clipper});

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = shadow.toPaint();
    Path clipPath = clipper.getClip(size).shift(shadow.offset);
    canvas.drawPath(clipPath, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
