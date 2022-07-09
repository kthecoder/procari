import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:procari/domain/tasks/task.dart';

part 'tasks_servicer_event.dart';
part 'tasks_servicer_state.dart';
part 'tasks_servicer_bloc.freezed.dart';

class TasksServicerBloc extends Bloc<TasksServicerEvent, TasksServicerState> {
  TasksServicerBloc() : super(TasksServicerState.initial()) {
    on<TasksServicerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
