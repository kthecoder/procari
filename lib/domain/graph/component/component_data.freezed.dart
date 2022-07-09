// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'component_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ComponentDataTearOff {
  const _$ComponentDataTearOff();

  _ComponentData call(
      {String? id,
      Offset? position,
      Size? size,
      Size? minSize,
      String? type,
      int zOrder = 0,
      String? parentID,
      List<String>? childrenIDs,
      List<ComponentConnection>? connections,
      ComponentShapeDefinition? data}) {
    return _ComponentData(
      id: id,
      position: position,
      size: size,
      minSize: minSize,
      type: type,
      zOrder: zOrder,
      parentID: parentID,
      childrenIDs: childrenIDs,
      connections: connections,
      data: data,
    );
  }
}

/// @nodoc
const $ComponentData = _$ComponentDataTearOff();

/// @nodoc
mixin _$ComponentData {
  /// Unique id of this component.
  String? get id => throw _privateConstructorUsedError;

  /// Position on the canvas.
  Offset? get position => throw _privateConstructorUsedError;

  /// Size of the component.
  Size? get size => throw _privateConstructorUsedError;

  /// Minimal size of a component.
  ///
  /// When [resizeDelta] is called the size will not go under this value.
  Size? get minSize => throw _privateConstructorUsedError;

  /// Component type to distinguish components.
  ///
  /// You can use it for example to distinguish what [data] type this component has.
  String? get type => throw _privateConstructorUsedError;

  /// This value determines if this component will be above or under other components.
  /// Higher value means on the top.
//Default = 0
  int get zOrder => throw _privateConstructorUsedError;

  /// List of children of this component.
  ///
  /// Use for hierarchical components.
  /// Functions such as [moveComponentWithChildren] work with this property.
  ///
  String? get parentID => throw _privateConstructorUsedError;

  /// List of children of this component.
  ///
  /// Use for hierarchical components.
  /// Functions such as [moveComponentWithChildren] work with this property.
//Default = []
  List<String>? get childrenIDs => throw _privateConstructorUsedError;

  /// Defines to which components is this components connected and what is the [connectionID].
  ///
  /// The connection can be [ConnectionOut] for link going from this component
  /// or [ConnectionIn] for link going from another to this component.
  List<ComponentConnection>? get connections =>
      throw _privateConstructorUsedError;
  ComponentShapeDefinition? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ComponentDataCopyWith<ComponentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentDataCopyWith<$Res> {
  factory $ComponentDataCopyWith(
          ComponentData value, $Res Function(ComponentData) then) =
      _$ComponentDataCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      Offset? position,
      Size? size,
      Size? minSize,
      String? type,
      int zOrder,
      String? parentID,
      List<String>? childrenIDs,
      List<ComponentConnection>? connections,
      ComponentShapeDefinition? data});

  $ComponentShapeDefinitionCopyWith<$Res>? get data;
}

/// @nodoc
class _$ComponentDataCopyWithImpl<$Res>
    implements $ComponentDataCopyWith<$Res> {
  _$ComponentDataCopyWithImpl(this._value, this._then);

  final ComponentData _value;
  // ignore: unused_field
  final $Res Function(ComponentData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
    Object? size = freezed,
    Object? minSize = freezed,
    Object? type = freezed,
    Object? zOrder = freezed,
    Object? parentID = freezed,
    Object? childrenIDs = freezed,
    Object? connections = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size?,
      minSize: minSize == freezed
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as Size?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      zOrder: zOrder == freezed
          ? _value.zOrder
          : zOrder // ignore: cast_nullable_to_non_nullable
              as int,
      parentID: parentID == freezed
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenIDs: childrenIDs == freezed
          ? _value.childrenIDs
          : childrenIDs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<ComponentConnection>?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ComponentShapeDefinition?,
    ));
  }

  @override
  $ComponentShapeDefinitionCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ComponentShapeDefinitionCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$ComponentDataCopyWith<$Res>
    implements $ComponentDataCopyWith<$Res> {
  factory _$ComponentDataCopyWith(
          _ComponentData value, $Res Function(_ComponentData) then) =
      __$ComponentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      Offset? position,
      Size? size,
      Size? minSize,
      String? type,
      int zOrder,
      String? parentID,
      List<String>? childrenIDs,
      List<ComponentConnection>? connections,
      ComponentShapeDefinition? data});

  @override
  $ComponentShapeDefinitionCopyWith<$Res>? get data;
}

/// @nodoc
class __$ComponentDataCopyWithImpl<$Res>
    extends _$ComponentDataCopyWithImpl<$Res>
    implements _$ComponentDataCopyWith<$Res> {
  __$ComponentDataCopyWithImpl(
      _ComponentData _value, $Res Function(_ComponentData) _then)
      : super(_value, (v) => _then(v as _ComponentData));

  @override
  _ComponentData get _value => super._value as _ComponentData;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
    Object? size = freezed,
    Object? minSize = freezed,
    Object? type = freezed,
    Object? zOrder = freezed,
    Object? parentID = freezed,
    Object? childrenIDs = freezed,
    Object? connections = freezed,
    Object? data = freezed,
  }) {
    return _then(_ComponentData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset?,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size?,
      minSize: minSize == freezed
          ? _value.minSize
          : minSize // ignore: cast_nullable_to_non_nullable
              as Size?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      zOrder: zOrder == freezed
          ? _value.zOrder
          : zOrder // ignore: cast_nullable_to_non_nullable
              as int,
      parentID: parentID == freezed
          ? _value.parentID
          : parentID // ignore: cast_nullable_to_non_nullable
              as String?,
      childrenIDs: childrenIDs == freezed
          ? _value.childrenIDs
          : childrenIDs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      connections: connections == freezed
          ? _value.connections
          : connections // ignore: cast_nullable_to_non_nullable
              as List<ComponentConnection>?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ComponentShapeDefinition?,
    ));
  }
}

/// @nodoc

class _$_ComponentData extends _ComponentData {
  const _$_ComponentData(
      {this.id,
      this.position,
      this.size,
      this.minSize,
      this.type,
      this.zOrder = 0,
      this.parentID,
      this.childrenIDs,
      this.connections,
      this.data})
      : super._();

  @override

  /// Unique id of this component.
  final String? id;
  @override

  /// Position on the canvas.
  final Offset? position;
  @override

  /// Size of the component.
  final Size? size;
  @override

  /// Minimal size of a component.
  ///
  /// When [resizeDelta] is called the size will not go under this value.
  final Size? minSize;
  @override

  /// Component type to distinguish components.
  ///
  /// You can use it for example to distinguish what [data] type this component has.
  final String? type;
  @JsonKey()
  @override

  /// This value determines if this component will be above or under other components.
  /// Higher value means on the top.
//Default = 0
  final int zOrder;
  @override

  /// List of children of this component.
  ///
  /// Use for hierarchical components.
  /// Functions such as [moveComponentWithChildren] work with this property.
  ///
  final String? parentID;
  @override

  /// List of children of this component.
  ///
  /// Use for hierarchical components.
  /// Functions such as [moveComponentWithChildren] work with this property.
//Default = []
  final List<String>? childrenIDs;
  @override

  /// Defines to which components is this components connected and what is the [connectionID].
  ///
  /// The connection can be [ConnectionOut] for link going from this component
  /// or [ConnectionIn] for link going from another to this component.
  final List<ComponentConnection>? connections;
  @override
  final ComponentShapeDefinition? data;

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.minSize, minSize) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.zOrder, zOrder) &&
            const DeepCollectionEquality().equals(other.parentID, parentID) &&
            const DeepCollectionEquality()
                .equals(other.childrenIDs, childrenIDs) &&
            const DeepCollectionEquality()
                .equals(other.connections, connections) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(minSize),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(zOrder),
      const DeepCollectionEquality().hash(parentID),
      const DeepCollectionEquality().hash(childrenIDs),
      const DeepCollectionEquality().hash(connections),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$ComponentDataCopyWith<_ComponentData> get copyWith =>
      __$ComponentDataCopyWithImpl<_ComponentData>(this, _$identity);
}

abstract class _ComponentData extends ComponentData {
  const factory _ComponentData(
      {String? id,
      Offset? position,
      Size? size,
      Size? minSize,
      String? type,
      int zOrder,
      String? parentID,
      List<String>? childrenIDs,
      List<ComponentConnection>? connections,
      ComponentShapeDefinition? data}) = _$_ComponentData;
  const _ComponentData._() : super._();

  @override

  /// Unique id of this component.
  String? get id;
  @override

  /// Position on the canvas.
  Offset? get position;
  @override

  /// Size of the component.
  Size? get size;
  @override

  /// Minimal size of a component.
  ///
  /// When [resizeDelta] is called the size will not go under this value.
  Size? get minSize;
  @override

  /// Component type to distinguish components.
  ///
  /// You can use it for example to distinguish what [data] type this component has.
  String? get type;
  @override

  /// This value determines if this component will be above or under other components.
  /// Higher value means on the top.
//Default = 0
  int get zOrder;
  @override

  /// List of children of this component.
  ///
  /// Use for hierarchical components.
  /// Functions such as [moveComponentWithChildren] work with this property.
  ///
  String? get parentID;
  @override

  /// List of children of this component.
  ///
  /// Use for hierarchical components.
  /// Functions such as [moveComponentWithChildren] work with this property.
//Default = []
  List<String>? get childrenIDs;
  @override

  /// Defines to which components is this components connected and what is the [connectionID].
  ///
  /// The connection can be [ConnectionOut] for link going from this component
  /// or [ConnectionIn] for link going from another to this component.
  List<ComponentConnection>? get connections;
  @override
  ComponentShapeDefinition? get data;
  @override
  @JsonKey(ignore: true)
  _$ComponentDataCopyWith<_ComponentData> get copyWith =>
      throw _privateConstructorUsedError;
}
