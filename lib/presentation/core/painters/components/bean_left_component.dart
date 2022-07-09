import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/shape_painter.dart';
import 'package:procari/presentation/graph/widgets/components/base_component_body.dart';

class BeanLeftBody extends StatelessWidget {
  final ComponentData componentData;

  const BeanLeftBody({
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
        componentPath: beanLeftPath,
      ),
    );
  }
}

Path beanLeftPath(Size componentSize) {
  Path path = Path();
  path.moveTo(componentSize.width / 5, 0);
  path.lineTo(componentSize.width, 0);
  path.lineTo(componentSize.width, componentSize.height);
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
