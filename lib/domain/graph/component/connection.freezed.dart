// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'connection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ComponentConnectionTearOff {
  const _$ComponentConnectionTearOff();

  _ComponentConnection call(
      {required String inOrOut,
      required String connectionID,
      required String otherComponentID}) {
    return _ComponentConnection(
      inOrOut: inOrOut,
      connectionID: connectionID,
      otherComponentID: otherComponentID,
    );
  }
}

/// @nodoc
const $ComponentConnection = _$ComponentConnectionTearOff();

/// @nodoc
mixin _$ComponentConnection {
  ///Wether the connection is pointing into from another or
  ///exiting the component
  ///[inOrOut] == 'IN' or 'OUT'
  String get inOrOut => throw _privateConstructorUsedError;
  String get connectionID => throw _privateConstructorUsedError;
  String get otherComponentID => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ComponentConnectionCopyWith<ComponentConnection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentConnectionCopyWith<$Res> {
  factory $ComponentConnectionCopyWith(
          ComponentConnection value, $Res Function(ComponentConnection) then) =
      _$ComponentConnectionCopyWithImpl<$Res>;
  $Res call({String inOrOut, String connectionID, String otherComponentID});
}

/// @nodoc
class _$ComponentConnectionCopyWithImpl<$Res>
    implements $ComponentConnectionCopyWith<$Res> {
  _$ComponentConnectionCopyWithImpl(this._value, this._then);

  final ComponentConnection _value;
  // ignore: unused_field
  final $Res Function(ComponentConnection) _then;

  @override
  $Res call({
    Object? inOrOut = freezed,
    Object? connectionID = freezed,
    Object? otherComponentID = freezed,
  }) {
    return _then(_value.copyWith(
      inOrOut: inOrOut == freezed
          ? _value.inOrOut
          : inOrOut // ignore: cast_nullable_to_non_nullable
              as String,
      connectionID: connectionID == freezed
          ? _value.connectionID
          : connectionID // ignore: cast_nullable_to_non_nullable
              as String,
      otherComponentID: otherComponentID == freezed
          ? _value.otherComponentID
          : otherComponentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ComponentConnectionCopyWith<$Res>
    implements $ComponentConnectionCopyWith<$Res> {
  factory _$ComponentConnectionCopyWith(_ComponentConnection value,
          $Res Function(_ComponentConnection) then) =
      __$ComponentConnectionCopyWithImpl<$Res>;
  @override
  $Res call({String inOrOut, String connectionID, String otherComponentID});
}

/// @nodoc
class __$ComponentConnectionCopyWithImpl<$Res>
    extends _$ComponentConnectionCopyWithImpl<$Res>
    implements _$ComponentConnectionCopyWith<$Res> {
  __$ComponentConnectionCopyWithImpl(
      _ComponentConnection _value, $Res Function(_ComponentConnection) _then)
      : super(_value, (v) => _then(v as _ComponentConnection));

  @override
  _ComponentConnection get _value => super._value as _ComponentConnection;

  @override
  $Res call({
    Object? inOrOut = freezed,
    Object? connectionID = freezed,
    Object? otherComponentID = freezed,
  }) {
    return _then(_ComponentConnection(
      inOrOut: inOrOut == freezed
          ? _value.inOrOut
          : inOrOut // ignore: cast_nullable_to_non_nullable
              as String,
      connectionID: connectionID == freezed
          ? _value.connectionID
          : connectionID // ignore: cast_nullable_to_non_nullable
              as String,
      otherComponentID: otherComponentID == freezed
          ? _value.otherComponentID
          : otherComponentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ComponentConnection implements _ComponentConnection {
  const _$_ComponentConnection(
      {required this.inOrOut,
      required this.connectionID,
      required this.otherComponentID});

  @override

  ///Wether the connection is pointing into from another or
  ///exiting the component
  ///[inOrOut] == 'IN' or 'OUT'
  final String inOrOut;
  @override
  final String connectionID;
  @override
  final String otherComponentID;

  @override
  String toString() {
    return 'ComponentConnection(inOrOut: $inOrOut, connectionID: $connectionID, otherComponentID: $otherComponentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ComponentConnection &&
            const DeepCollectionEquality().equals(other.inOrOut, inOrOut) &&
            const DeepCollectionEquality()
                .equals(other.connectionID, connectionID) &&
            const DeepCollectionEquality()
                .equals(other.otherComponentID, otherComponentID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(inOrOut),
      const DeepCollectionEquality().hash(connectionID),
      const DeepCollectionEquality().hash(otherComponentID));

  @JsonKey(ignore: true)
  @override
  _$ComponentConnectionCopyWith<_ComponentConnection> get copyWith =>
      __$ComponentConnectionCopyWithImpl<_ComponentConnection>(
          this, _$identity);
}

abstract class _ComponentConnection implements ComponentConnection {
  const factory _ComponentConnection(
      {required String inOrOut,
      required String connectionID,
      required String otherComponentID}) = _$_ComponentConnection;

  @override

  ///Wether the connection is pointing into from another or
  ///exiting the component
  ///[inOrOut] == 'IN' or 'OUT'
  String get inOrOut;
  @override
  String get connectionID;
  @override
  String get otherComponentID;
  @override
  @JsonKey(ignore: true)
  _$ComponentConnectionCopyWith<_ComponentConnection> get copyWith =>
      throw _privateConstructorUsedError;
}
