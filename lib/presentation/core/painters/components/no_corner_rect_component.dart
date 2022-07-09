import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class NoCornerRectBody extends StatelessWidget {
  final ComponentData componentData;

  const NoCornerRectBody({
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
        componentPath: cornerlessRectanglePath,
      ),
    );
  }
}

Path cornerlessRectanglePath(Size componentSize) {
  Path path = Path();
  path.moveTo(componentSize.width / 8, 0);
  path.lineTo(7 * componentSize.width / 8, 0);
  path.lineTo(componentSize.width, componentSize.height / 8);
  path.lineTo(componentSize.width, 7 * componentSize.height / 8);
  path.lineTo(7 * componentSize.width / 8, componentSize.height);
  path.lineTo(componentSize.width / 8, componentSize.height);
  path.lineTo(0, 7 * componentSize.height / 8);
  path.lineTo(0, componentSize.height / 8);
  path.close();
  return path;
}
