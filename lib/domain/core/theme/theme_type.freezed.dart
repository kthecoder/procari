// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeTypeTearOff {
  const _$ThemeTypeTearOff();

  _ThemeType call(
      {required ThemeData apptheme,
      required ThemeMode themeMode,
      required ProcariThemeExtension themeExtension}) {
    return _ThemeType(
      apptheme: apptheme,
      themeMode: themeMode,
      themeExtension: themeExtension,
    );
  }
}

/// @nodoc
const $ThemeType = _$ThemeTypeTearOff();

/// @nodoc
mixin _$ThemeType {
  ThemeData get apptheme => throw _privateConstructorUsedError;
  ThemeMode get themeMode => throw _privateConstructorUsedError;
  ProcariThemeExtension get themeExtension =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeTypeCopyWith<ThemeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeTypeCopyWith<$Res> {
  factory $ThemeTypeCopyWith(ThemeType value, $Res Function(ThemeType) then) =
      _$ThemeTypeCopyWithImpl<$Res>;
  $Res call(
      {ThemeData apptheme,
      ThemeMode themeMode,
      ProcariThemeExtension themeExtension});

  $ProcariThemeExtensionCopyWith<$Res> get themeExtension;
}

/// @nodoc
class _$ThemeTypeCopyWithImpl<$Res> implements $ThemeTypeCopyWith<$Res> {
  _$ThemeTypeCopyWithImpl(this._value, this._then);

  final ThemeType _value;
  // ignore: unused_field
  final $Res Function(ThemeType) _then;

  @override
  $Res call({
    Object? apptheme = freezed,
    Object? themeMode = freezed,
    Object? themeExtension = freezed,
  }) {
    return _then(_value.copyWith(
      apptheme: apptheme == freezed
          ? _value.apptheme
          : apptheme // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      themeExtension: themeExtension == freezed
          ? _value.themeExtension
          : themeExtension // ignore: cast_nullable_to_non_nullable
              as ProcariThemeExtension,
    ));
  }

  @override
  $ProcariThemeExtensionCopyWith<$Res> get themeExtension {
    return $ProcariThemeExtensionCopyWith<$Res>(_value.themeExtension, (value) {
      return _then(_value.copyWith(themeExtension: value));
    });
  }
}

/// @nodoc
abstract class _$ThemeTypeCopyWith<$Res> implements $ThemeTypeCopyWith<$Res> {
  factory _$ThemeTypeCopyWith(
          _ThemeType value, $Res Function(_ThemeType) then) =
      __$ThemeTypeCopyWithImpl<$Res>;
  @override
  $Res call(
      {ThemeData apptheme,
      ThemeMode themeMode,
      ProcariThemeExtension themeExtension});

  @override
  $ProcariThemeExtensionCopyWith<$Res> get themeExtension;
}

/// @nodoc
class __$ThemeTypeCopyWithImpl<$Res> extends _$ThemeTypeCopyWithImpl<$Res>
    implements _$ThemeTypeCopyWith<$Res> {
  __$ThemeTypeCopyWithImpl(_ThemeType _value, $Res Function(_ThemeType) _then)
      : super(_value, (v) => _then(v as _ThemeType));

  @override
  _ThemeType get _value => super._value as _ThemeType;

  @override
  $Res call({
    Object? apptheme = freezed,
    Object? themeMode = freezed,
    Object? themeExtension = freezed,
  }) {
    return _then(_ThemeType(
      apptheme: apptheme == freezed
          ? _value.apptheme
          : apptheme // ignore: cast_nullable_to_non_nullable
              as ThemeData,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      themeExtension: themeExtension == freezed
          ? _value.themeExtension
          : themeExtension // ignore: cast_nullable_to_non_nullable
              as ProcariThemeExtension,
    ));
  }
}

/// @nodoc

class _$_ThemeType implements _ThemeType {
  const _$_ThemeType(
      {required this.apptheme,
      required this.themeMode,
      required this.themeExtension});

  @override
  final ThemeData apptheme;
  @override
  final ThemeMode themeMode;
  @override
  final ProcariThemeExtension themeExtension;

  @override
  String toString() {
    return 'ThemeType(apptheme: $apptheme, themeMode: $themeMode, themeExtension: $themeExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeType &&
            const DeepCollectionEquality().equals(other.apptheme, apptheme) &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode) &&
            const DeepCollectionEquality()
                .equals(other.themeExtension, themeExtension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(apptheme),
      const DeepCollectionEquality().hash(themeMode),
      const DeepCollectionEquality().hash(themeExtension));

  @JsonKey(ignore: true)
  @override
  _$ThemeTypeCopyWith<_ThemeType> get copyWith =>
      __$ThemeTypeCopyWithImpl<_ThemeType>(this, _$identity);
}

abstract class _ThemeType implements ThemeType {
  const factory _ThemeType(
      {required ThemeData apptheme,
      required ThemeMode themeMode,
      required ProcariThemeExtension themeExtension}) = _$_ThemeType;

  @override
  ThemeData get apptheme;
  @override
  ThemeMode get themeMode;
  @override
  ProcariThemeExtension get themeExtension;
  @override
  @JsonKey(ignore: true)
  _$ThemeTypeCopyWith<_ThemeType> get copyWith =>
      throw _privateConstructorUsedError;
}
