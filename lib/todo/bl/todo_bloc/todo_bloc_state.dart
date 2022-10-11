import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todolearn/todo/data/model/todo_model.dart';

part 'todo_bloc_state.freezed.dart';

@freezed
class TodoBlocState with _$TodoBlocState {
  const factory TodoBlocState.loading() = TodoStateLoading;
  const factory TodoBlocState.loaded(List<TodoModel> todos) = TodoStateLoaded;
  const factory TodoBlocState.notLoaded(String? message) = TodoStateNotLoaded;
}
