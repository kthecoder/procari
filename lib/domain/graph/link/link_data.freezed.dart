// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'link_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LinkDataTearOff {
  const _$LinkDataTearOff();

  _LinkData call(
      {required String id,
      required String sourceComponentID,
      required String targetComponentID,
      required LinkStyle linkStyle,
      required List<Offset> linkPoints,
      bool areJointsVisible = false,
      dynamic data}) {
    return _LinkData(
      id: id,
      sourceComponentID: sourceComponentID,
      targetComponentID: targetComponentID,
      linkStyle: linkStyle,
      linkPoints: linkPoints,
      areJointsVisible: areJointsVisible,
      data: data,
    );
  }
}

/// @nodoc
const $LinkData = _$LinkDataTearOff();

/// @nodoc
mixin _$LinkData {
  /// Unique link ID.
  String get id => throw _privateConstructorUsedError;

  /// ID of source component.
  String get sourceComponentID => throw _privateConstructorUsedError;

  /// ID of target component.
  String get targetComponentID => throw _privateConstructorUsedError;

  /// Defines link design such as color, width and arrowheads.
  LinkStyle get linkStyle => throw _privateConstructorUsedError;

  /// Points from which the link is drawn on canvas.
  ///
  /// First and last points lay on the two components which are connected by this link.
  List<Offset> get linkPoints => throw _privateConstructorUsedError;

  /// Defines the visibility of link's joints.
  bool get areJointsVisible => throw _privateConstructorUsedError;

  /// Dynamic data for you to define your own data for this link.
  dynamic get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinkDataCopyWith<LinkData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkDataCopyWith<$Res> {
  factory $LinkDataCopyWith(LinkData value, $Res Function(LinkData) then) =
      _$LinkDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String sourceComponentID,
      String targetComponentID,
      LinkStyle linkStyle,
      List<Offset> linkPoints,
      bool areJointsVisible,
      dynamic data});

  $LinkStyleCopyWith<$Res> get linkStyle;
}

/// @nodoc
class _$LinkDataCopyWithImpl<$Res> implements $LinkDataCopyWith<$Res> {
  _$LinkDataCopyWithImpl(this._value, this._then);

  final LinkData _value;
  // ignore: unused_field
  final $Res Function(LinkData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? sourceComponentID = freezed,
    Object? targetComponentID = freezed,
    Object? linkStyle = freezed,
    Object? linkPoints = freezed,
    Object? areJointsVisible = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sourceComponentID: sourceComponentID == freezed
          ? _value.sourceComponentID
          : sourceComponentID // ignore: cast_nullable_to_non_nullable
              as String,
      targetComponentID: targetComponentID == freezed
          ? _value.targetComponentID
          : targetComponentID // ignore: cast_nullable_to_non_nullable
              as String,
      linkStyle: linkStyle == freezed
          ? _value.linkStyle
          : linkStyle // ignore: cast_nullable_to_non_nullable
              as LinkStyle,
      linkPoints: linkPoints == freezed
          ? _value.linkPoints
          : linkPoints // ignore: cast_nullable_to_non_nullable
              as List<Offset>,
      areJointsVisible: areJointsVisible == freezed
          ? _value.areJointsVisible
          : areJointsVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  @override
  $LinkStyleCopyWith<$Res> get linkStyle {
    return $LinkStyleCopyWith<$Res>(_value.linkStyle, (value) {
      return _then(_value.copyWith(linkStyle: value));
    });
  }
}

/// @nodoc
abstract class _$LinkDataCopyWith<$Res> implements $LinkDataCopyWith<$Res> {
  factory _$LinkDataCopyWith(_LinkData value, $Res Function(_LinkData) then) =
      __$LinkDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String sourceComponentID,
      String targetComponentID,
      LinkStyle linkStyle,
      List<Offset> linkPoints,
      bool areJointsVisible,
      dynamic data});

  @override
  $LinkStyleCopyWith<$Res> get linkStyle;
}

/// @nodoc
class __$LinkDataCopyWithImpl<$Res> extends _$LinkDataCopyWithImpl<$Res>
    implements _$LinkDataCopyWith<$Res> {
  __$LinkDataCopyWithImpl(_LinkData _value, $Res Function(_LinkData) _then)
      : super(_value, (v) => _then(v as _LinkData));

  @override
  _LinkData get _value => super._value as _LinkData;

  @override
  $Res call({
    Object? id = freezed,
    Object? sourceComponentID = freezed,
    Object? targetComponentID = freezed,
    Object? linkStyle = freezed,
    Object? linkPoints = freezed,
    Object? areJointsVisible = freezed,
    Object? data = freezed,
  }) {
    return _then(_LinkData(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sourceComponentID: sourceComponentID == freezed
          ? _value.sourceComponentID
          : sourceComponentID // ignore: cast_nullable_to_non_nullable
              as String,
      targetComponentID: targetComponentID == freezed
          ? _value.targetComponentID
          : targetComponentID // ignore: cast_nullable_to_non_nullable
              as String,
      linkStyle: linkStyle == freezed
          ? _value.linkStyle
          : linkStyle // ignore: cast_nullable_to_non_nullable
              as LinkStyle,
      linkPoints: linkPoints == freezed
          ? _value.linkPoints
          : linkPoints // ignore: cast_nullable_to_non_nullable
              as List<Offset>,
      areJointsVisible: areJointsVisible == freezed
          ? _value.areJointsVisible
          : areJointsVisible // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_LinkData extends _LinkData {
  const _$_LinkData(
      {required this.id,
      required this.sourceComponentID,
      required this.targetComponentID,
      required this.linkStyle,
      required this.linkPoints,
      this.areJointsVisible = false,
      this.data})
      : super._();

  @override

  /// Unique link ID.
  final String id;
  @override

  /// ID of source component.
  final String sourceComponentID;
  @override

  /// ID of target component.
  final String targetComponentID;
  @override

  /// Defines link design such as color, width and arrowheads.
  final LinkStyle linkStyle;
  @override

  /// Points from which the link is drawn on canvas.
  ///
  /// First and last points lay on the two components which are connected by this link.
  final List<Offset> linkPoints;
  @JsonKey()
  @override

  /// Defines the visibility of link's joints.
  final bool areJointsVisible;
  @override

  /// Dynamic data for you to define your own data for this link.
  final dynamic data;

  @override
  String toString() {
    return 'LinkData(id: $id, sourceComponentID: $sourceComponentID, targetComponentID: $targetComponentID, linkStyle: $linkStyle, linkPoints: $linkPoints, areJointsVisible: $areJointsVisible, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LinkData &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.sourceComponentID, sourceComponentID) &&
            const DeepCollectionEquality()
                .equals(other.targetComponentID, targetComponentID) &&
            const DeepCollectionEquality().equals(other.linkStyle, linkStyle) &&
            const DeepCollectionEquality()
                .equals(other.linkPoints, linkPoints) &&
            const DeepCollectionEquality()
                .equals(other.areJointsVisible, areJointsVisible) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(sourceComponentID),
      const DeepCollectionEquality().hash(targetComponentID),
      const DeepCollectionEquality().hash(linkStyle),
      const DeepCollectionEquality().hash(linkPoints),
      const DeepCollectionEquality().hash(areJointsVisible),
      const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$LinkDataCopyWith<_LinkData> get copyWith =>
      __$LinkDataCopyWithImpl<_LinkData>(this, _$identity);
}

abstract class _LinkData extends LinkData {
  const factory _LinkData(
      {required String id,
      required String sourceComponentID,
      required String targetComponentID,
      required LinkStyle linkStyle,
      required List<Offset> linkPoints,
      bool areJointsVisible,
      dynamic data}) = _$_LinkData;
  const _LinkData._() : super._();

  @override

  /// Unique link ID.
  String get id;
  @override

  /// ID of source component.
  String get sourceComponentID;
  @override

  /// ID of target component.
  String get targetComponentID;
  @override

  /// Defines link design such as color, width and arrowheads.
  LinkStyle get linkStyle;
  @override

  /// Points from which the link is drawn on canvas.
  ///
  /// First and last points lay on the two components which are connected by this link.
  List<Offset> get linkPoints;
  @override

  /// Defines the visibility of link's joints.
  bool get areJointsVisible;
  @override

  /// Dynamic data for you to define your own data for this link.
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$LinkDataCopyWith<_LinkData> get copyWith =>
      throw _privateConstructorUsedError;
}
