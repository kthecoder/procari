import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/graph/component/connection.dart';
import 'package:procari/domain/graph/component/definitions/component_shape_definition.dart';
import 'package:uuid/uuid.dart';

part 'component_data.freezed.dart';

@freezed
class ComponentData with _$ComponentData {
  const ComponentData._();

  const factory ComponentData({
    /// Unique id of this component.
    String? id,

    /// Position on the canvas.
    Offset? position,

    /// Size of the component.
    Size? size,

    /// Minimal size of a component.
    ///
    /// When [resizeDelta] is called the size will not go under this value.
    Size? minSize,

    /// Component type to distinguish components.
    ///
    /// You can use it for example to distinguish what [data] type this component has.
    String? type,

    /// This value determines if this component will be above or under other components.
    /// Higher value means on the top.
    //Default = 0
    @Default(0) int zOrder,

    /// List of children of this component.
    ///
    /// Use for hierarchical components.
    /// Functions such as [moveComponentWithChildren] work with this property.
    ///
    String? parentID,

    /// List of children of this component.
    ///
    /// Use for hierarchical components.
    /// Functions such as [moveComponentWithChildren] work with this property.
    //Default = []
    List<String>? childrenIDs,

    /// Defines to which components is this components connected and what is the [connectionID].
    ///
    /// The connection can be [ConnectionOut] for link going from this component
    /// or [ConnectionIn] for link going from another to this component.
    List<ComponentConnection>? connections,
    ComponentShapeDefinition? data,
  }) = _ComponentData;

  @override
  String? get id => super.id ?? Uuid().v4();

  /// Returns Offset position on this component from [alignment].
  ///
  /// [Alignment.topLeft] returns [Offset.zero]
  ///
  /// [Alignment.center] or [Alignment(0, 0)] returns the center coordinates on this component.
  ///
  /// [Alignment.bottomRight] returns offset that is equal to size of this component.
  Offset getPointOnComponent(Alignment alignment) {
    return Offset(
      size!.width * ((alignment.x + 1) / 2),
      size!.height * ((alignment.y + 1) / 2),
    );
  }

  @override
  String toString() {
    return 'Component data ($id), position: $position';
  }
}
