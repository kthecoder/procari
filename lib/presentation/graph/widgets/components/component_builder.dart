import 'package:flutter/material.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/presentation/core/painters/components/bean_component.dart';
import 'package:procari/presentation/core/painters/components/bean_left_component.dart';
import 'package:procari/presentation/core/painters/components/bean_right_component.dart';
import 'package:procari/presentation/core/painters/components/bend_left_component.dart';
import 'package:procari/presentation/core/painters/components/bend_right_component.dart';
import 'package:procari/presentation/core/painters/components/crystal_component.dart';
import 'package:procari/presentation/core/painters/components/document_component.dart';
import 'package:procari/presentation/core/painters/components/hexagon_horizontal_component.dart';
import 'package:procari/presentation/core/painters/components/hexagon_vertical_component.dart';
import 'package:procari/presentation/core/painters/components/no_corner_rect_component.dart';
import 'package:procari/presentation/core/painters/components/oval_component.dart';
import 'package:procari/presentation/core/painters/components/rect_component.dart';
import 'package:procari/presentation/core/painters/components/rhomboid_component.dart';
import 'package:procari/presentation/core/painters/components/round_rect_component.dart';

class ComponentBuilder {
  Widget? componentBuilder(ComponentData componentData) {
    switch (componentData.type) {
      case 'Rectangle':
        return RectBody(componentData: componentData);
        break;
      case 'Rounded Rectangle':
        return RoundRectBody(componentData: componentData);
        break;
      case 'Oval':
        return OvalBody(componentData: componentData);
        break;
      case 'Crystal':
        return CrystalBody(componentData: componentData);
        break;
      case 'Body':
        return RectBody(componentData: componentData);
        break;
      case 'Rhomboid':
        return RhomboidBody(componentData: componentData);
        break;
      case 'Bean':
        return BeanBody(componentData: componentData);
        break;
      case 'Bean Left':
        return BeanLeftBody(componentData: componentData);
        break;
      case 'Bean Right':
        return BeanRightBody(componentData: componentData);
        break;
      case 'Document':
        return DocumentBody(componentData: componentData);
        break;
      case 'Horizontal Hexagon':
        return HexagonHorizontalBody(componentData: componentData);
        break;
      case 'Vertical Hexagon':
        return HexagonVerticalBody(componentData: componentData);
        break;
      case 'Bend Left':
        return BendLeftBody(componentData: componentData);
        break;
      case 'Bend Right':
        return BendRightBody(componentData: componentData);
        break;
      case 'Corner-less Rectangle':
        return NoCornerRectBody(componentData: componentData);
        break;
      case 'Junction':
        return OvalBody(componentData: componentData);
        break;
      default:
        return null;
        break;
    }
  }
}
