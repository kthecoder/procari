import 'package:flutter/material.dart';

class CustomTicketBorder extends OutlinedBorder {
  const CustomTicketBorder({BorderSide side = BorderSide.none})
      : super(side: side);

  Path customBorderPath(Rect rect) {
    Path path = Path();
    path.moveTo(0, 0);
    path.lineTo(rect.width, 0);
    path.lineTo(rect.width, rect.height);
    path.lineTo(0, rect.height);

    double diameter = rect.height / 3;
    double radius = diameter / 2;

    path.lineTo(0, diameter * 2);
    path.arcToPoint(
      Offset(0, diameter),
      radius: Radius.circular(radius),
      clockwise: false,
    );
    path.lineTo(0, 0);
    return path;
  }

  @override
  OutlinedBorder copyWith({BorderSide? side}) {
    return CustomTicketBorder(side: side ?? this.side);
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
    switch (side.style) {
      case BorderStyle.none:
        break;
      case BorderStyle.solid:
        canvas.drawPath(
            customBorderPath(rect),
            Paint()
              ..style = PaintingStyle.stroke
              ..color = Colors.black
              ..strokeWidth = 1.0);
    }
  }

  @override
  ShapeBorder scale(double t) => CustomTicketBorder(side: side.scale(t));
}
