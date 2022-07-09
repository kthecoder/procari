part of 'tasks_servicer_bloc.dart';

@freezed
class TasksServicerEvent with _$TasksServicerEvent {
  const factory TasksServicerEvent.started() = _Started;

  //TODO Create a Task to Taskslist
  const factory TasksServicerEvent.createTask(Task newTask) = _CreateTask;

  //TODO Update a Tasks in TasksList
  const factory TasksServicerEvent.updateTask(Task newTask) = _UpdateTask;

  //TODO Remove a Task from TasksList
  const factory TasksServicerEvent.removeTask(Task removalTask) = _RemoveTask;

  //TODO Set CurrentSelectedTask
  const factory TasksServicerEvent.setSelectedTask(int currentTask) =
      _SetSelectedTask;
}
