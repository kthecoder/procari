part of 'tasks_servicer_bloc.dart';

@freezed
class TasksServicerState with _$TasksServicerState {
  const factory TasksServicerState({
    required List<Task> tasksList,
    required int currentSelectedTask,
  }) = _TasksServicerState;

  factory TasksServicerState.initial() => TasksServicerState(
        tasksList: [],
        currentSelectedTask: 0,
      );
}
