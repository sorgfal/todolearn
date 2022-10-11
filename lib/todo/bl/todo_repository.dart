import 'package:todolearn/todo/bl/i_todo_repository.dart';
import 'package:todolearn/todo/data/repository/memory_todo_repository.dart';

/// Не должно содержать реализацию
class TodoRepository extends MemoryTodoRepository implements ITodoRepository {}
