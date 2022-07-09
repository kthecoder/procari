// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProjectVersionTearOff {
  const _$ProjectVersionTearOff();

  _ProjectVersion call(
      {required String releaseType,
      required String versionType,
      required String versionPhase,
      required String versionStep}) {
    return _ProjectVersion(
      releaseType: releaseType,
      versionType: versionType,
      versionPhase: versionPhase,
      versionStep: versionStep,
    );
  }
}

/// @nodoc
const $ProjectVersion = _$ProjectVersionTearOff();

/// @nodoc
mixin _$ProjectVersion {
  String get releaseType => throw _privateConstructorUsedError;
  String get versionType => throw _privateConstructorUsedError;
  String get versionPhase => throw _privateConstructorUsedError;
  String get versionStep => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProjectVersionCopyWith<ProjectVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectVersionCopyWith<$Res> {
  factory $ProjectVersionCopyWith(
          ProjectVersion value, $Res Function(ProjectVersion) then) =
      _$ProjectVersionCopyWithImpl<$Res>;
  $Res call(
      {String releaseType,
      String versionType,
      String versionPhase,
      String versionStep});
}

/// @nodoc
class _$ProjectVersionCopyWithImpl<$Res>
    implements $ProjectVersionCopyWith<$Res> {
  _$ProjectVersionCopyWithImpl(this._value, this._then);

  final ProjectVersion _value;
  // ignore: unused_field
  final $Res Function(ProjectVersion) _then;

  @override
  $Res call({
    Object? releaseType = freezed,
    Object? versionType = freezed,
    Object? versionPhase = freezed,
    Object? versionStep = freezed,
  }) {
    return _then(_value.copyWith(
      releaseType: releaseType == freezed
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as String,
      versionType: versionType == freezed
          ? _value.versionType
          : versionType // ignore: cast_nullable_to_non_nullable
              as String,
      versionPhase: versionPhase == freezed
          ? _value.versionPhase
          : versionPhase // ignore: cast_nullable_to_non_nullable
              as String,
      versionStep: versionStep == freezed
          ? _value.versionStep
          : versionStep // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ProjectVersionCopyWith<$Res>
    implements $ProjectVersionCopyWith<$Res> {
  factory _$ProjectVersionCopyWith(
          _ProjectVersion value, $Res Function(_ProjectVersion) then) =
      __$ProjectVersionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String releaseType,
      String versionType,
      String versionPhase,
      String versionStep});
}

/// @nodoc
class __$ProjectVersionCopyWithImpl<$Res>
    extends _$ProjectVersionCopyWithImpl<$Res>
    implements _$ProjectVersionCopyWith<$Res> {
  __$ProjectVersionCopyWithImpl(
      _ProjectVersion _value, $Res Function(_ProjectVersion) _then)
      : super(_value, (v) => _then(v as _ProjectVersion));

  @override
  _ProjectVersion get _value => super._value as _ProjectVersion;

  @override
  $Res call({
    Object? releaseType = freezed,
    Object? versionType = freezed,
    Object? versionPhase = freezed,
    Object? versionStep = freezed,
  }) {
    return _then(_ProjectVersion(
      releaseType: releaseType == freezed
          ? _value.releaseType
          : releaseType // ignore: cast_nullable_to_non_nullable
              as String,
      versionType: versionType == freezed
          ? _value.versionType
          : versionType // ignore: cast_nullable_to_non_nullable
              as String,
      versionPhase: versionPhase == freezed
          ? _value.versionPhase
          : versionPhase // ignore: cast_nullable_to_non_nullable
              as String,
      versionStep: versionStep == freezed
          ? _value.versionStep
          : versionStep // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProjectVersion implements _ProjectVersion {
  const _$_ProjectVersion(
      {required this.releaseType,
      required this.versionType,
      required this.versionPhase,
      required this.versionStep});

  @override
  final String releaseType;
  @override
  final String versionType;
  @override
  final String versionPhase;
  @override
  final String versionStep;

  @override
  String toString() {
    return 'ProjectVersion(releaseType: $releaseType, versionType: $versionType, versionPhase: $versionPhase, versionStep: $versionStep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectVersion &&
            const DeepCollectionEquality()
                .equals(other.releaseType, releaseType) &&
            const DeepCollectionEquality()
                .equals(other.versionType, versionType) &&
            const DeepCollectionEquality()
                .equals(other.versionPhase, versionPhase) &&
            const DeepCollectionEquality()
                .equals(other.versionStep, versionStep));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(releaseType),
      const DeepCollectionEquality().hash(versionType),
      const DeepCollectionEquality().hash(versionPhase),
      const DeepCollectionEquality().hash(versionStep));

  @JsonKey(ignore: true)
  @override
  _$ProjectVersionCopyWith<_ProjectVersion> get copyWith =>
      __$ProjectVersionCopyWithImpl<_ProjectVersion>(this, _$identity);
}

abstract class _ProjectVersion implements ProjectVersion {
  const factory _ProjectVersion(
      {required String releaseType,
      required String versionType,
      required String versionPhase,
      required String versionStep}) = _$_ProjectVersion;

  @override
  String get releaseType;
  @override
  String get versionType;
  @override
  String get versionPhase;
  @override
  String get versionStep;
  @override
  @JsonKey(ignore: true)
  _$ProjectVersionCopyWith<_ProjectVersion> get copyWith =>
      throw _privateConstructorUsedError;
}
