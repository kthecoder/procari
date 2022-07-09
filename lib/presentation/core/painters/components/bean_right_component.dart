import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class BeanRightBody extends StatelessWidget {
  final ComponentData componentData;

  const BeanRightBody({
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
        componentPath: beanRightPath,
      ),
    );
  }
}

Path beanRightPath(Size componentSize) {
  Path path = Path();
  path.moveTo(0, 0);
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
  path.lineTo(0, componentSize.height);
  path.close();
  return path;
}
