import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class OvalBody extends StatelessWidget {
  final ComponentData componentData;

  const OvalBody({
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
        componentPath: ovalPath,
      ),
    );
  }
}

Path ovalPath(Size componentSize) {
  Path path = Path();
  path.addOval(
    Rect.fromLTWH(
      0,
      0,
      componentSize.width,
      componentSize.height,
    ),
  );
  return path;
}
