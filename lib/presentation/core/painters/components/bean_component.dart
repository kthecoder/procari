import 'dart:math';

import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class BeanBody extends StatelessWidget {
  final ComponentData componentData;

  const BeanBody({
    Key? key,
    required this.componentData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseComponentBody(
      componentData: componentData,
      componentPainter: BeanPainter(
        componentData.data!.shapeShadows,
        color: Color(componentData.data!.color),
        borderColor: Color(componentData.data!.borderColor),
        borderWidth: componentData.data!.borderWidth,
      ),
    );
  }
}

class BeanPainter extends CustomPainter {
  final Color color;
  final Color borderColor;
  final double borderWidth;
  late Size componentSize;
  final List<Shadow> shadows;

  BeanPainter(
    this.shadows, {
    this.color = Colors.grey,
    this.borderColor = Colors.black,
    this.borderWidth = 1.0,
  });

  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = color
      ..style = PaintingStyle.fill;
    componentSize = size;

    var _shadowPaint = Paint();

    Path path = componentPath();

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
      paint
        ..style = PaintingStyle.stroke
        ..color = borderColor
        ..strokeWidth = borderWidth;

      canvas.drawPath(path, paint);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;

  @override
  bool hitTest(Offset position) {
    Path path = componentPath();
    return path.contains(position);
  }

  Path componentPath() {
    Path path = Path();
    path.moveTo(componentSize.width / 5, 0);
    path.lineTo(4 * componentSize.width / 5, 0);
    path.quadraticBezierTo(
      componentSize.width,
      componentSize.height / 6,
      componentSize.width,
      componentSize.height / 2,
    );
    path.quadraticBezierTo(
      componentSize.width,
      5 * componentSize.height / 6,
      4 * componentSize.width / 5,
      componentSize.height,
    );
    path.lineTo(componentSize.width / 5, componentSize.height);
    path.quadraticBezierTo(
      0,
      5 * componentSize.height / 6,
      0,
      componentSize.height / 2,
    );
    path.quadraticBezierTo(
      0,
      componentSize.height / 6,
      componentSize.width / 5,
      0,
    );
    path.close();
    return path;
  }
}
