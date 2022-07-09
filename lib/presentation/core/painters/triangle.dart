import 'package:flutter/material.dart';

class CustomIsoscelesTriangleBorder extends OutlinedBorder {
  const CustomIsoscelesTriangleBorder({BorderSide side = BorderSide.none})
      : super(side: side);

  Path customBorderPath(Rect rect) {
    Path path = Path();
    // path.moveTo(rect.size.width * 1 / 2, 0);
    // path.lineTo(rect.size.width * 2 / 7, rect.size.height * 1 / 9);
    // path.lineTo(rect.size.width * 5 / 7, rect.size.height * 1 / 9);
    path.moveTo(rect.size.width * 1 / 2, rect.size.height * 0.25);
    path.lineTo(rect.size.width * 0.300, rect.size.height * 0.9);
    path.lineTo(rect.size.width * 0.705, rect.size.height * 0.9);

    path.close();
    return path;
  }

  @override
  OutlinedBorder copyWith({BorderSide? side}) {
    return CustomIsoscelesTriangleBorder(side: side ?? this.side);
  }

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.all(side.width);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return customBorderPath(rect);
  }

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    return customBorderPath(rect);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    final Paint paint = Paint()
      ..strokeWidth = 14
      ..color = Colors.grey.withAlpha(255)
      ..maskFilter = MaskFilter.blur(BlurStyle.normal, convertRadiusToSigma(5))
      ..style = PaintingStyle.stroke;

    switch (side.style) {
      case BorderStyle.none:
        break;
      case BorderStyle.solid:
        canvas.drawPath(customBorderPath(rect), paint);

      // canvas.drawPath(
      //     customBorderPath(rect),
      //     Paint()
      //       ..style = PaintingStyle.stroke
      //       ..color = Colors.grey
      //       ..strokeWidth = 1.0);
    }
  }

  @override
  ShapeBorder scale(double t) =>
      CustomIsoscelesTriangleBorder(side: side.scale(t));

  static double convertRadiusToSigma(double radius) {
    return radius * 0.57735 + 0.5;
  }
}
