import 'package:todolearn/todo/data/model/todo_model.dart';

abstract class ITodoRepository {
  Future<List<TodoModel>> createTodo(TodoModel todo);
  Future<List<TodoModel>> getTodoList();
  Future<List<TodoModel>> delete(String id);
}
