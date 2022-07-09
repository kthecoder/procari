import 'dart:collection';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/graph/component/component_data.dart';
import 'package:procari/domain/graph/link/link_data.dart';

part 'graph_data.freezed.dart';

///CanvasModel
@freezed
class GraphData with _$GraphData {
  const GraphData._();

  const factory GraphData({
    required HashMap<String, ComponentData> components,
    required HashMap<String, LinkData> links,
  }) = _GraphData;

  bool componentExists(String id) {
    return components.containsKey(id);
  }

  ComponentData getComponent(String id) {
    return components[id]!;
  }

  HashMap<String, ComponentData> getAllComponents() {
    return components;
  }

  bool linkExists(String id) {
    return links.containsKey(id);
  }

  LinkData getLink(String id) {
    return links[id]!;
  }

  HashMap<String, LinkData> getAllLinks() {
    return links;
  }
}
