// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_elevation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeElevationTearOff {
  const _$ThemeElevationTearOff();

  _ThemeElevation call(
      {BoxShadow topBoxShadow = const BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.35),
          spreadRadius: 0.5,
          blurRadius: 5,
          offset: Offset(0, -5))}) {
    return _ThemeElevation(
      topBoxShadow: topBoxShadow,
    );
  }
}

/// @nodoc
const $ThemeElevation = _$ThemeElevationTearOff();

/// @nodoc
mixin _$ThemeElevation {
  BoxShadow get topBoxShadow => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeElevationCopyWith<ThemeElevation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeElevationCopyWith<$Res> {
  factory $ThemeElevationCopyWith(
          ThemeElevation value, $Res Function(ThemeElevation) then) =
      _$ThemeElevationCopyWithImpl<$Res>;
  $Res call({BoxShadow topBoxShadow});
}

/// @nodoc
class _$ThemeElevationCopyWithImpl<$Res>
    implements $ThemeElevationCopyWith<$Res> {
  _$ThemeElevationCopyWithImpl(this._value, this._then);

  final ThemeElevation _value;
  // ignore: unused_field
  final $Res Function(ThemeElevation) _then;

  @override
  $Res call({
    Object? topBoxShadow = freezed,
  }) {
    return _then(_value.copyWith(
      topBoxShadow: topBoxShadow == freezed
          ? _value.topBoxShadow
          : topBoxShadow // ignore: cast_nullable_to_non_nullable
              as BoxShadow,
    ));
  }
}

/// @nodoc
abstract class _$ThemeElevationCopyWith<$Res>
    implements $ThemeElevationCopyWith<$Res> {
  factory _$ThemeElevationCopyWith(
          _ThemeElevation value, $Res Function(_ThemeElevation) then) =
      __$ThemeElevationCopyWithImpl<$Res>;
  @override
  $Res call({BoxShadow topBoxShadow});
}

/// @nodoc
class __$ThemeElevationCopyWithImpl<$Res>
    extends _$ThemeElevationCopyWithImpl<$Res>
    implements _$ThemeElevationCopyWith<$Res> {
  __$ThemeElevationCopyWithImpl(
      _ThemeElevation _value, $Res Function(_ThemeElevation) _then)
      : super(_value, (v) => _then(v as _ThemeElevation));

  @override
  _ThemeElevation get _value => super._value as _ThemeElevation;

  @override
  $Res call({
    Object? topBoxShadow = freezed,
  }) {
    return _then(_ThemeElevation(
      topBoxShadow: topBoxShadow == freezed
          ? _value.topBoxShadow
          : topBoxShadow // ignore: cast_nullable_to_non_nullable
              as BoxShadow,
    ));
  }
}

/// @nodoc

class _$_ThemeElevation implements _ThemeElevation {
  const _$_ThemeElevation(
      {this.topBoxShadow = const BoxShadow(
          color: Color.fromRGBO(0, 0, 0, 0.35),
          spreadRadius: 0.5,
          blurRadius: 5,
          offset: Offset(0, -5))});

  @JsonKey()
  @override
  final BoxShadow topBoxShadow;

  @override
  String toString() {
    return 'ThemeElevation(topBoxShadow: $topBoxShadow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeElevation &&
            const DeepCollectionEquality()
                .equals(other.topBoxShadow, topBoxShadow));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(topBoxShadow));

  @JsonKey(ignore: true)
  @override
  _$ThemeElevationCopyWith<_ThemeElevation> get copyWith =>
      __$ThemeElevationCopyWithImpl<_ThemeElevation>(this, _$identity);
}

abstract class _ThemeElevation implements ThemeElevation {
  const factory _ThemeElevation({BoxShadow topBoxShadow}) = _$_ThemeElevation;

  @override
  BoxShadow get topBoxShadow;
  @override
  @JsonKey(ignore: true)
  _$ThemeElevationCopyWith<_ThemeElevation> get copyWith =>
      throw _privateConstructorUsedError;
}
