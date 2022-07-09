import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class HexagonVerticalBody extends StatelessWidget {
  final ComponentData componentData;

  const HexagonVerticalBody({
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
        componentPath: hexagonVerticalPath,
      ),
    );
  }
}

Path hexagonVerticalPath(Size componentSize) {
  Path path = Path();
  path.moveTo(componentSize.width / 2, 0);
  path.lineTo(componentSize.width, componentSize.height / 4);
  path.lineTo(componentSize.width, 3 * componentSize.height / 4);
  path.lineTo(componentSize.width / 2, componentSize.height);
  path.lineTo(0, 3 * componentSize.height / 4);
  path.lineTo(0, componentSize.height / 4);
  path.close();
  return path;
}
