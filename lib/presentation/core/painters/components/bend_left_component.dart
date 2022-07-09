import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class BendLeftBody extends StatelessWidget {
  final ComponentData componentData;

  const BendLeftBody({
    Key? key,
    required this.componentData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseComponentBody(
      componentData: componentData,
      componentPainter: ShapePainter(
        componentData.data!.shapeShadows,
        color: Color(componentData.data!.color),
        borderColor: Color(componentData.data!.borderColor),
        borderWidth: componentData.data!.borderWidth,
        componentPath: bendLeftPath,
      ),
    );
  }
}

Path bendLeftPath(Size componentSize) {
  Path path = Path();
  path.moveTo(componentSize.width / 10, 0);
  path.lineTo(componentSize.width, 0);
  path.quadraticBezierTo(
    9 * componentSize.width / 10,
    componentSize.height / 5,
    9 * componentSize.width / 10,
    componentSize.height / 2,
  );
  path.quadraticBezierTo(
    9 * componentSize.width / 10,
    4 * componentSize.height / 5,
    componentSize.width,
    componentSize.height,
  );
  path.lineTo(componentSize.width / 10, componentSize.height);
  path.quadraticBezierTo(
    0,
    4 * componentSize.height / 5,
    0,
    componentSize.height / 2,
  );
  path.quadraticBezierTo(
    0,
    componentSize.height / 5,
    componentSize.width / 10,
    0,
  );
  path.close();
  return path;
}
