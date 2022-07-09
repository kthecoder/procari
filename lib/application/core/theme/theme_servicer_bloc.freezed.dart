// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'theme_servicer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeServicerEventTearOff {
  const _$ThemeServicerEventTearOff();

  _ThemeChanged themeChanged(AppTheme appTheme) {
    return _ThemeChanged(
      appTheme,
    );
  }
}

/// @nodoc
const $ThemeServicerEvent = _$ThemeServicerEventTearOff();

/// @nodoc
mixin _$ThemeServicerEvent {
  AppTheme get appTheme => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme appTheme) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppTheme appTheme)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme appTheme)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemeChanged value) themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeServicerEventCopyWith<ThemeServicerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeServicerEventCopyWith<$Res> {
  factory $ThemeServicerEventCopyWith(
          ThemeServicerEvent value, $Res Function(ThemeServicerEvent) then) =
      _$ThemeServicerEventCopyWithImpl<$Res>;
  $Res call({AppTheme appTheme});
}

/// @nodoc
class _$ThemeServicerEventCopyWithImpl<$Res>
    implements $ThemeServicerEventCopyWith<$Res> {
  _$ThemeServicerEventCopyWithImpl(this._value, this._then);

  final ThemeServicerEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeServicerEvent) _then;

  @override
  $Res call({
    Object? appTheme = freezed,
  }) {
    return _then(_value.copyWith(
      appTheme: appTheme == freezed
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc
abstract class _$ThemeChangedCopyWith<$Res>
    implements $ThemeServicerEventCopyWith<$Res> {
  factory _$ThemeChangedCopyWith(
          _ThemeChanged value, $Res Function(_ThemeChanged) then) =
      __$ThemeChangedCopyWithImpl<$Res>;
  @override
  $Res call({AppTheme appTheme});
}

/// @nodoc
class __$ThemeChangedCopyWithImpl<$Res>
    extends _$ThemeServicerEventCopyWithImpl<$Res>
    implements _$ThemeChangedCopyWith<$Res> {
  __$ThemeChangedCopyWithImpl(
      _ThemeChanged _value, $Res Function(_ThemeChanged) _then)
      : super(_value, (v) => _then(v as _ThemeChanged));

  @override
  _ThemeChanged get _value => super._value as _ThemeChanged;

  @override
  $Res call({
    Object? appTheme = freezed,
  }) {
    return _then(_ThemeChanged(
      appTheme == freezed
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppTheme,
    ));
  }
}

/// @nodoc

class _$_ThemeChanged implements _ThemeChanged {
  const _$_ThemeChanged(this.appTheme);

  @override
  final AppTheme appTheme;

  @override
  String toString() {
    return 'ThemeServicerEvent.themeChanged(appTheme: $appTheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeChanged &&
            const DeepCollectionEquality().equals(other.appTheme, appTheme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(appTheme));

  @JsonKey(ignore: true)
  @override
  _$ThemeChangedCopyWith<_ThemeChanged> get copyWith =>
      __$ThemeChangedCopyWithImpl<_ThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppTheme appTheme) themeChanged,
  }) {
    return themeChanged(appTheme);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AppTheme appTheme)? themeChanged,
  }) {
    return themeChanged?.call(appTheme);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppTheme appTheme)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(appTheme);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ThemeChanged value) themeChanged,
  }) {
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
  }) {
    return themeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ThemeChanged value)? themeChanged,
    required TResult orElse(),
  }) {
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class _ThemeChanged implements ThemeServicerEvent {
  const factory _ThemeChanged(AppTheme appTheme) = _$_ThemeChanged;

  @override
  AppTheme get appTheme;
  @override
  @JsonKey(ignore: true)
  _$ThemeChangedCopyWith<_ThemeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ThemeServicerStateTearOff {
  const _$ThemeServicerStateTearOff();

  _ThemeServicerState call(
      {ThemeData? themeData,
      ThemeMode? themeMode,
      ProcariThemeExtension? themeExtension}) {
    return _ThemeServicerState(
      themeData: themeData,
      themeMode: themeMode,
      themeExtension: themeExtension,
    );
  }
}

/// @nodoc
const $ThemeServicerState = _$ThemeServicerStateTearOff();

/// @nodoc
mixin _$ThemeServicerState {
  ThemeData? get themeData => throw _privateConstructorUsedError;
  ThemeMode? get themeMode => throw _privateConstructorUsedError;
  ProcariThemeExtension? get themeExtension =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeServicerStateCopyWith<ThemeServicerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeServicerStateCopyWith<$Res> {
  factory $ThemeServicerStateCopyWith(
          ThemeServicerState value, $Res Function(ThemeServicerState) then) =
      _$ThemeServicerStateCopyWithImpl<$Res>;
  $Res call(
      {ThemeData? themeData,
      ThemeMode? themeMode,
      ProcariThemeExtension? themeExtension});

  $ProcariThemeExtensionCopyWith<$Res>? get themeExtension;
}

/// @nodoc
class _$ThemeServicerStateCopyWithImpl<$Res>
    implements $ThemeServicerStateCopyWith<$Res> {
  _$ThemeServicerStateCopyWithImpl(this._value, this._then);

  final ThemeServicerState _value;
  // ignore: unused_field
  final $Res Function(ThemeServicerState) _then;

  @override
  $Res call({
    Object? themeData = freezed,
    Object? themeMode = freezed,
    Object? themeExtension = freezed,
  }) {
    return _then(_value.copyWith(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData?,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      themeExtension: themeExtension == freezed
          ? _value.themeExtension
          : themeExtension // ignore: cast_nullable_to_non_nullable
              as ProcariThemeExtension?,
    ));
  }

  @override
  $ProcariThemeExtensionCopyWith<$Res>? get themeExtension {
    if (_value.themeExtension == null) {
      return null;
    }

    return $ProcariThemeExtensionCopyWith<$Res>(_value.themeExtension!,
        (value) {
      return _then(_value.copyWith(themeExtension: value));
    });
  }
}

/// @nodoc
abstract class _$ThemeServicerStateCopyWith<$Res>
    implements $ThemeServicerStateCopyWith<$Res> {
  factory _$ThemeServicerStateCopyWith(
          _ThemeServicerState value, $Res Function(_ThemeServicerState) then) =
      __$ThemeServicerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {ThemeData? themeData,
      ThemeMode? themeMode,
      ProcariThemeExtension? themeExtension});

  @override
  $ProcariThemeExtensionCopyWith<$Res>? get themeExtension;
}

/// @nodoc
class __$ThemeServicerStateCopyWithImpl<$Res>
    extends _$ThemeServicerStateCopyWithImpl<$Res>
    implements _$ThemeServicerStateCopyWith<$Res> {
  __$ThemeServicerStateCopyWithImpl(
      _ThemeServicerState _value, $Res Function(_ThemeServicerState) _then)
      : super(_value, (v) => _then(v as _ThemeServicerState));

  @override
  _ThemeServicerState get _value => super._value as _ThemeServicerState;

  @override
  $Res call({
    Object? themeData = freezed,
    Object? themeMode = freezed,
    Object? themeExtension = freezed,
  }) {
    return _then(_ThemeServicerState(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData?,
      themeMode: themeMode == freezed
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode?,
      themeExtension: themeExtension == freezed
          ? _value.themeExtension
          : themeExtension // ignore: cast_nullable_to_non_nullable
              as ProcariThemeExtension?,
    ));
  }
}

/// @nodoc

class _$_ThemeServicerState implements _ThemeServicerState {
  const _$_ThemeServicerState(
      {this.themeData, this.themeMode, this.themeExtension});

  @override
  final ThemeData? themeData;
  @override
  final ThemeMode? themeMode;
  @override
  final ProcariThemeExtension? themeExtension;

  @override
  String toString() {
    return 'ThemeServicerState(themeData: $themeData, themeMode: $themeMode, themeExtension: $themeExtension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThemeServicerState &&
            const DeepCollectionEquality().equals(other.themeData, themeData) &&
            const DeepCollectionEquality().equals(other.themeMode, themeMode) &&
            const DeepCollectionEquality()
                .equals(other.themeExtension, themeExtension));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(themeData),
      const DeepCollectionEquality().hash(themeMode),
      const DeepCollectionEquality().hash(themeExtension));

  @JsonKey(ignore: true)
  @override
  _$ThemeServicerStateCopyWith<_ThemeServicerState> get copyWith =>
      __$ThemeServicerStateCopyWithImpl<_ThemeServicerState>(this, _$identity);
}

abstract class _ThemeServicerState implements ThemeServicerState {
  const factory _ThemeServicerState(
      {ThemeData? themeData,
      ThemeMode? themeMode,
      ProcariThemeExtension? themeExtension}) = _$_ThemeServicerState;

  @override
  ThemeData? get themeData;
  @override
  ThemeMode? get themeMode;
  @override
  ProcariThemeExtension? get themeExtension;
  @override
  @JsonKey(ignore: true)
  _$ThemeServicerStateCopyWith<_ThemeServicerState> get copyWith =>
      throw _privateConstructorUsedError;
}
