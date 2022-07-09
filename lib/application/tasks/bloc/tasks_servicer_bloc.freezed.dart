// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tasks_servicer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TasksServicerEventTearOff {
  const _$TasksServicerEventTearOff();

  _Started started() {
    return const _Started();
  }

  _CreateTask createTask(Task newTask) {
    return _CreateTask(
      newTask,
    );
  }

  _UpdateTask updateTask(Task newTask) {
    return _UpdateTask(
      newTask,
    );
  }

  _RemoveTask removeTask(Task removalTask) {
    return _RemoveTask(
      removalTask,
    );
  }

  _SetSelectedTask setSelectedTask(int currentTask) {
    return _SetSelectedTask(
      currentTask,
    );
  }
}

/// @nodoc
const $TasksServicerEvent = _$TasksServicerEventTearOff();

/// @nodoc
mixin _$TasksServicerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) createTask,
    required TResult Function(Task newTask) updateTask,
    required TResult Function(Task removalTask) removeTask,
    required TResult Function(int currentTask) setSelectedTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateTask value) createTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_RemoveTask value) removeTask,
    required TResult Function(_SetSelectedTask value) setSelectedTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksServicerEventCopyWith<$Res> {
  factory $TasksServicerEventCopyWith(
          TasksServicerEvent value, $Res Function(TasksServicerEvent) then) =
      _$TasksServicerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TasksServicerEventCopyWithImpl<$Res>
    implements $TasksServicerEventCopyWith<$Res> {
  _$TasksServicerEventCopyWithImpl(this._value, this._then);

  final TasksServicerEvent _value;
  // ignore: unused_field
  final $Res Function(TasksServicerEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$TasksServicerEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'TasksServicerEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) createTask,
    required TResult Function(Task newTask) updateTask,
    required TResult Function(Task removalTask) removeTask,
    required TResult Function(int currentTask) setSelectedTask,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateTask value) createTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_RemoveTask value) removeTask,
    required TResult Function(_SetSelectedTask value) setSelectedTask,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TasksServicerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CreateTaskCopyWith<$Res> {
  factory _$CreateTaskCopyWith(
          _CreateTask value, $Res Function(_CreateTask) then) =
      __$CreateTaskCopyWithImpl<$Res>;
  $Res call({Task newTask});

  $TaskCopyWith<$Res> get newTask;
}

/// @nodoc
class __$CreateTaskCopyWithImpl<$Res>
    extends _$TasksServicerEventCopyWithImpl<$Res>
    implements _$CreateTaskCopyWith<$Res> {
  __$CreateTaskCopyWithImpl(
      _CreateTask _value, $Res Function(_CreateTask) _then)
      : super(_value, (v) => _then(v as _CreateTask));

  @override
  _CreateTask get _value => super._value as _CreateTask;

  @override
  $Res call({
    Object? newTask = freezed,
  }) {
    return _then(_CreateTask(
      newTask == freezed
          ? _value.newTask
          : newTask // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }

  @override
  $TaskCopyWith<$Res> get newTask {
    return $TaskCopyWith<$Res>(_value.newTask, (value) {
      return _then(_value.copyWith(newTask: value));
    });
  }
}

/// @nodoc

class _$_CreateTask implements _CreateTask {
  const _$_CreateTask(this.newTask);

  @override
  final Task newTask;

  @override
  String toString() {
    return 'TasksServicerEvent.createTask(newTask: $newTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateTask &&
            const DeepCollectionEquality().equals(other.newTask, newTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newTask));

  @JsonKey(ignore: true)
  @override
  _$CreateTaskCopyWith<_CreateTask> get copyWith =>
      __$CreateTaskCopyWithImpl<_CreateTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) createTask,
    required TResult Function(Task newTask) updateTask,
    required TResult Function(Task removalTask) removeTask,
    required TResult Function(int currentTask) setSelectedTask,
  }) {
    return createTask(newTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
  }) {
    return createTask?.call(newTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(newTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateTask value) createTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_RemoveTask value) removeTask,
    required TResult Function(_SetSelectedTask value) setSelectedTask,
  }) {
    return createTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
  }) {
    return createTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (createTask != null) {
      return createTask(this);
    }
    return orElse();
  }
}

abstract class _CreateTask implements TasksServicerEvent {
  const factory _CreateTask(Task newTask) = _$_CreateTask;

  Task get newTask;
  @JsonKey(ignore: true)
  _$CreateTaskCopyWith<_CreateTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateTaskCopyWith<$Res> {
  factory _$UpdateTaskCopyWith(
          _UpdateTask value, $Res Function(_UpdateTask) then) =
      __$UpdateTaskCopyWithImpl<$Res>;
  $Res call({Task newTask});

  $TaskCopyWith<$Res> get newTask;
}

/// @nodoc
class __$UpdateTaskCopyWithImpl<$Res>
    extends _$TasksServicerEventCopyWithImpl<$Res>
    implements _$UpdateTaskCopyWith<$Res> {
  __$UpdateTaskCopyWithImpl(
      _UpdateTask _value, $Res Function(_UpdateTask) _then)
      : super(_value, (v) => _then(v as _UpdateTask));

  @override
  _UpdateTask get _value => super._value as _UpdateTask;

  @override
  $Res call({
    Object? newTask = freezed,
  }) {
    return _then(_UpdateTask(
      newTask == freezed
          ? _value.newTask
          : newTask // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }

  @override
  $TaskCopyWith<$Res> get newTask {
    return $TaskCopyWith<$Res>(_value.newTask, (value) {
      return _then(_value.copyWith(newTask: value));
    });
  }
}

/// @nodoc

class _$_UpdateTask implements _UpdateTask {
  const _$_UpdateTask(this.newTask);

  @override
  final Task newTask;

  @override
  String toString() {
    return 'TasksServicerEvent.updateTask(newTask: $newTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateTask &&
            const DeepCollectionEquality().equals(other.newTask, newTask));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(newTask));

  @JsonKey(ignore: true)
  @override
  _$UpdateTaskCopyWith<_UpdateTask> get copyWith =>
      __$UpdateTaskCopyWithImpl<_UpdateTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) createTask,
    required TResult Function(Task newTask) updateTask,
    required TResult Function(Task removalTask) removeTask,
    required TResult Function(int currentTask) setSelectedTask,
  }) {
    return updateTask(newTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
  }) {
    return updateTask?.call(newTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(newTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateTask value) createTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_RemoveTask value) removeTask,
    required TResult Function(_SetSelectedTask value) setSelectedTask,
  }) {
    return updateTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
  }) {
    return updateTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (updateTask != null) {
      return updateTask(this);
    }
    return orElse();
  }
}

abstract class _UpdateTask implements TasksServicerEvent {
  const factory _UpdateTask(Task newTask) = _$_UpdateTask;

  Task get newTask;
  @JsonKey(ignore: true)
  _$UpdateTaskCopyWith<_UpdateTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveTaskCopyWith<$Res> {
  factory _$RemoveTaskCopyWith(
          _RemoveTask value, $Res Function(_RemoveTask) then) =
      __$RemoveTaskCopyWithImpl<$Res>;
  $Res call({Task removalTask});

  $TaskCopyWith<$Res> get removalTask;
}

/// @nodoc
class __$RemoveTaskCopyWithImpl<$Res>
    extends _$TasksServicerEventCopyWithImpl<$Res>
    implements _$RemoveTaskCopyWith<$Res> {
  __$RemoveTaskCopyWithImpl(
      _RemoveTask _value, $Res Function(_RemoveTask) _then)
      : super(_value, (v) => _then(v as _RemoveTask));

  @override
  _RemoveTask get _value => super._value as _RemoveTask;

  @override
  $Res call({
    Object? removalTask = freezed,
  }) {
    return _then(_RemoveTask(
      removalTask == freezed
          ? _value.removalTask
          : removalTask // ignore: cast_nullable_to_non_nullable
              as Task,
    ));
  }

  @override
  $TaskCopyWith<$Res> get removalTask {
    return $TaskCopyWith<$Res>(_value.removalTask, (value) {
      return _then(_value.copyWith(removalTask: value));
    });
  }
}

/// @nodoc

class _$_RemoveTask implements _RemoveTask {
  const _$_RemoveTask(this.removalTask);

  @override
  final Task removalTask;

  @override
  String toString() {
    return 'TasksServicerEvent.removeTask(removalTask: $removalTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RemoveTask &&
            const DeepCollectionEquality()
                .equals(other.removalTask, removalTask));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(removalTask));

  @JsonKey(ignore: true)
  @override
  _$RemoveTaskCopyWith<_RemoveTask> get copyWith =>
      __$RemoveTaskCopyWithImpl<_RemoveTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) createTask,
    required TResult Function(Task newTask) updateTask,
    required TResult Function(Task removalTask) removeTask,
    required TResult Function(int currentTask) setSelectedTask,
  }) {
    return removeTask(removalTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
  }) {
    return removeTask?.call(removalTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (removeTask != null) {
      return removeTask(removalTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateTask value) createTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_RemoveTask value) removeTask,
    required TResult Function(_SetSelectedTask value) setSelectedTask,
  }) {
    return removeTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
  }) {
    return removeTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (removeTask != null) {
      return removeTask(this);
    }
    return orElse();
  }
}

abstract class _RemoveTask implements TasksServicerEvent {
  const factory _RemoveTask(Task removalTask) = _$_RemoveTask;

  Task get removalTask;
  @JsonKey(ignore: true)
  _$RemoveTaskCopyWith<_RemoveTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetSelectedTaskCopyWith<$Res> {
  factory _$SetSelectedTaskCopyWith(
          _SetSelectedTask value, $Res Function(_SetSelectedTask) then) =
      __$SetSelectedTaskCopyWithImpl<$Res>;
  $Res call({int currentTask});
}

/// @nodoc
class __$SetSelectedTaskCopyWithImpl<$Res>
    extends _$TasksServicerEventCopyWithImpl<$Res>
    implements _$SetSelectedTaskCopyWith<$Res> {
  __$SetSelectedTaskCopyWithImpl(
      _SetSelectedTask _value, $Res Function(_SetSelectedTask) _then)
      : super(_value, (v) => _then(v as _SetSelectedTask));

  @override
  _SetSelectedTask get _value => super._value as _SetSelectedTask;

  @override
  $Res call({
    Object? currentTask = freezed,
  }) {
    return _then(_SetSelectedTask(
      currentTask == freezed
          ? _value.currentTask
          : currentTask // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SetSelectedTask implements _SetSelectedTask {
  const _$_SetSelectedTask(this.currentTask);

  @override
  final int currentTask;

  @override
  String toString() {
    return 'TasksServicerEvent.setSelectedTask(currentTask: $currentTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetSelectedTask &&
            const DeepCollectionEquality()
                .equals(other.currentTask, currentTask));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(currentTask));

  @JsonKey(ignore: true)
  @override
  _$SetSelectedTaskCopyWith<_SetSelectedTask> get copyWith =>
      __$SetSelectedTaskCopyWithImpl<_SetSelectedTask>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Task newTask) createTask,
    required TResult Function(Task newTask) updateTask,
    required TResult Function(Task removalTask) removeTask,
    required TResult Function(int currentTask) setSelectedTask,
  }) {
    return setSelectedTask(currentTask);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
  }) {
    return setSelectedTask?.call(currentTask);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Task newTask)? createTask,
    TResult Function(Task newTask)? updateTask,
    TResult Function(Task removalTask)? removeTask,
    TResult Function(int currentTask)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (setSelectedTask != null) {
      return setSelectedTask(currentTask);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CreateTask value) createTask,
    required TResult Function(_UpdateTask value) updateTask,
    required TResult Function(_RemoveTask value) removeTask,
    required TResult Function(_SetSelectedTask value) setSelectedTask,
  }) {
    return setSelectedTask(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
  }) {
    return setSelectedTask?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CreateTask value)? createTask,
    TResult Function(_UpdateTask value)? updateTask,
    TResult Function(_RemoveTask value)? removeTask,
    TResult Function(_SetSelectedTask value)? setSelectedTask,
    required TResult orElse(),
  }) {
    if (setSelectedTask != null) {
      return setSelectedTask(this);
    }
    return orElse();
  }
}

abstract class _SetSelectedTask implements TasksServicerEvent {
  const factory _SetSelectedTask(int currentTask) = _$_SetSelectedTask;

  int get currentTask;
  @JsonKey(ignore: true)
  _$SetSelectedTaskCopyWith<_SetSelectedTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TasksServicerStateTearOff {
  const _$TasksServicerStateTearOff();

  _TasksServicerState call(
      {required List<Task> tasksList, required int currentSelectedTask}) {
    return _TasksServicerState(
      tasksList: tasksList,
      currentSelectedTask: currentSelectedTask,
    );
  }
}

/// @nodoc
const $TasksServicerState = _$TasksServicerStateTearOff();

/// @nodoc
mixin _$TasksServicerState {
  List<Task> get tasksList => throw _privateConstructorUsedError;
  int get currentSelectedTask => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TasksServicerStateCopyWith<TasksServicerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksServicerStateCopyWith<$Res> {
  factory $TasksServicerStateCopyWith(
          TasksServicerState value, $Res Function(TasksServicerState) then) =
      _$TasksServicerStateCopyWithImpl<$Res>;
  $Res call({List<Task> tasksList, int currentSelectedTask});
}

/// @nodoc
class _$TasksServicerStateCopyWithImpl<$Res>
    implements $TasksServicerStateCopyWith<$Res> {
  _$TasksServicerStateCopyWithImpl(this._value, this._then);

  final TasksServicerState _value;
  // ignore: unused_field
  final $Res Function(TasksServicerState) _then;

  @override
  $Res call({
    Object? tasksList = freezed,
    Object? currentSelectedTask = freezed,
  }) {
    return _then(_value.copyWith(
      tasksList: tasksList == freezed
          ? _value.tasksList
          : tasksList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      currentSelectedTask: currentSelectedTask == freezed
          ? _value.currentSelectedTask
          : currentSelectedTask // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$TasksServicerStateCopyWith<$Res>
    implements $TasksServicerStateCopyWith<$Res> {
  factory _$TasksServicerStateCopyWith(
          _TasksServicerState value, $Res Function(_TasksServicerState) then) =
      __$TasksServicerStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Task> tasksList, int currentSelectedTask});
}

/// @nodoc
class __$TasksServicerStateCopyWithImpl<$Res>
    extends _$TasksServicerStateCopyWithImpl<$Res>
    implements _$TasksServicerStateCopyWith<$Res> {
  __$TasksServicerStateCopyWithImpl(
      _TasksServicerState _value, $Res Function(_TasksServicerState) _then)
      : super(_value, (v) => _then(v as _TasksServicerState));

  @override
  _TasksServicerState get _value => super._value as _TasksServicerState;

  @override
  $Res call({
    Object? tasksList = freezed,
    Object? currentSelectedTask = freezed,
  }) {
    return _then(_TasksServicerState(
      tasksList: tasksList == freezed
          ? _value.tasksList
          : tasksList // ignore: cast_nullable_to_non_nullable
              as List<Task>,
      currentSelectedTask: currentSelectedTask == freezed
          ? _value.currentSelectedTask
          : currentSelectedTask // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TasksServicerState implements _TasksServicerState {
  const _$_TasksServicerState(
      {required this.tasksList, required this.currentSelectedTask});

  @override
  final List<Task> tasksList;
  @override
  final int currentSelectedTask;

  @override
  String toString() {
    return 'TasksServicerState(tasksList: $tasksList, currentSelectedTask: $currentSelectedTask)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TasksServicerState &&
            const DeepCollectionEquality().equals(other.tasksList, tasksList) &&
            const DeepCollectionEquality()
                .equals(other.currentSelectedTask, currentSelectedTask));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(tasksList),
      const DeepCollectionEquality().hash(currentSelectedTask));

  @JsonKey(ignore: true)
  @override
  _$TasksServicerStateCopyWith<_TasksServicerState> get copyWith =>
      __$TasksServicerStateCopyWithImpl<_TasksServicerState>(this, _$identity);
}

abstract class _TasksServicerState implements TasksServicerState {
  const factory _TasksServicerState(
      {required List<Task> tasksList,
      required int currentSelectedTask}) = _$_TasksServicerState;

  @override
  List<Task> get tasksList;
  @override
  int get currentSelectedTask;
  @override
  @JsonKey(ignore: true)
  _$TasksServicerStateCopyWith<_TasksServicerState> get copyWith =>
      throw _privateConstructorUsedError;
}
