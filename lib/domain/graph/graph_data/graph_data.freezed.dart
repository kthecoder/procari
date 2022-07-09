// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'graph_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GraphDataTearOff {
  const _$GraphDataTearOff();

  _GraphData call(
      {required HashMap<String, ComponentData> components,
      required HashMap<String, LinkData> links}) {
    return _GraphData(
      components: components,
      links: links,
    );
  }
}

/// @nodoc
const $GraphData = _$GraphDataTearOff();

/// @nodoc
mixin _$GraphData {
  HashMap<String, ComponentData> get components =>
      throw _privateConstructorUsedError;
  HashMap<String, LinkData> get links => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GraphDataCopyWith<GraphData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDataCopyWith<$Res> {
  factory $GraphDataCopyWith(GraphData value, $Res Function(GraphData) then) =
      _$GraphDataCopyWithImpl<$Res>;
  $Res call(
      {HashMap<String, ComponentData> components,
      HashMap<String, LinkData> links});
}

/// @nodoc
class _$GraphDataCopyWithImpl<$Res> implements $GraphDataCopyWith<$Res> {
  _$GraphDataCopyWithImpl(this._value, this._then);

  final GraphData _value;
  // ignore: unused_field
  final $Res Function(GraphData) _then;

  @override
  $Res call({
    Object? components = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      components: components == freezed
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as HashMap<String, ComponentData>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as HashMap<String, LinkData>,
    ));
  }
}

/// @nodoc
abstract class _$GraphDataCopyWith<$Res> implements $GraphDataCopyWith<$Res> {
  factory _$GraphDataCopyWith(
          _GraphData value, $Res Function(_GraphData) then) =
      __$GraphDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {HashMap<String, ComponentData> components,
      HashMap<String, LinkData> links});
}

/// @nodoc
class __$GraphDataCopyWithImpl<$Res> extends _$GraphDataCopyWithImpl<$Res>
    implements _$GraphDataCopyWith<$Res> {
  __$GraphDataCopyWithImpl(_GraphData _value, $Res Function(_GraphData) _then)
      : super(_value, (v) => _then(v as _GraphData));

  @override
  _GraphData get _value => super._value as _GraphData;

  @override
  $Res call({
    Object? components = freezed,
    Object? links = freezed,
  }) {
    return _then(_GraphData(
      components: components == freezed
          ? _value.components
          : components // ignore: cast_nullable_to_non_nullable
              as HashMap<String, ComponentData>,
      links: links == freezed
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as HashMap<String, LinkData>,
    ));
  }
}

/// @nodoc

class _$_GraphData extends _GraphData {
  const _$_GraphData({required this.components, required this.links})
      : super._();

  @override
  final HashMap<String, ComponentData> components;
  @override
  final HashMap<String, LinkData> links;

  @override
  String toString() {
    return 'GraphData(components: $components, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GraphData &&
            const DeepCollectionEquality()
                .equals(other.components, components) &&
            const DeepCollectionEquality().equals(other.links, links));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(components),
      const DeepCollectionEquality().hash(links));

  @JsonKey(ignore: true)
  @override
  _$GraphDataCopyWith<_GraphData> get copyWith =>
      __$GraphDataCopyWithImpl<_GraphData>(this, _$identity);
}

abstract class _GraphData extends GraphData {
  const factory _GraphData(
      {required HashMap<String, ComponentData> components,
      required HashMap<String, LinkData> links}) = _$_GraphData;
  const _GraphData._() : super._();

  @override
  HashMap<String, ComponentData> get components;
  @override
  HashMap<String, LinkData> get links;
  @override
  @JsonKey(ignore: true)
  _$GraphDataCopyWith<_GraphData> get copyWith =>
      throw _privateConstructorUsedError;
}
