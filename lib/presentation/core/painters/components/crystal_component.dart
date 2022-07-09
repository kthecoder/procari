import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class CrystalBody extends StatelessWidget {
  final ComponentData componentData;

  const CrystalBody({
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
        componentPath: crystalPath,
      ),
    );
  }
}

Path crystalPath(Size componentSize) {
  Path path = Path();
  path.moveTo(0, componentSize.height / 2);
  path.lineTo(componentSize.width / 2, 0);
  path.lineTo(componentSize.width, componentSize.height / 2);
  path.lineTo(componentSize.width / 2, componentSize.height);
  path.close();
  return path;
}
