import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todolearn/todo/bl/i_todo_repository.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc_event.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc_state.dart';

class TodoBloc extends Bloc<TodoBlocEvent, TodoBlocState> {
  final ITodoRepository todoRepository;
  TodoBloc(this.todoRepository) : super(TodoBlocState.loading()) {
    on<TodoEventInit>((event, emit) async {
      try {
        var todos = await todoRepository.getTodoList();
        emit(TodoBlocState.loaded(todos));
      } catch (e) {
        emit(TodoBlocState.notLoaded(e.toString()));
      }
    });
    on<TodoEventDelete>((event, emit) async {
      emit(TodoBlocState.loading());

      try {
        var todos = await todoRepository.delete(event.id);
        emit(TodoBlocState.loaded(todos));
      } catch (e) {
        add(TodoEventInit());
      }
    });
  }
}
