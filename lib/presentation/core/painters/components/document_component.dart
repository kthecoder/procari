import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class DocumentBody extends StatelessWidget {
  final ComponentData componentData;

  const DocumentBody({
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
        componentPath: documentPath,
      ),
    );
  }
}

Path documentPath(Size componentSize) {
  Path path = Path();
  path.moveTo(0, 0);
  path.lineTo(componentSize.width, 0);
  path.lineTo(componentSize.width, 9 * componentSize.height / 10);
  path.quadraticBezierTo(
    3 * componentSize.width / 4,
    7 * componentSize.height / 10,
    componentSize.width / 2,
    9 * componentSize.height / 10,
  );

  path.quadraticBezierTo(
    componentSize.width / 4,
    11 * componentSize.height / 10,
    0,
    9 * componentSize.height / 10,
  );

  path.close();
  return path;
}
