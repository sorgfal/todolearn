import 'dart:math';

import 'package:todolearn/todo/data/model/todo_model.dart';
import 'package:uuid/uuid.dart';

class MemoryTodoRepository {
  late final Uuid uuidGen;
  late final List<TodoModel> todoModels;
  MemoryTodoRepository() {
    uuidGen = Uuid();
    todoModels = [
      TodoModel(
          title: "Поесть",
          text: "не забудь поесть",
          isDone: false,
          id: uuidGen.v4()),
      TodoModel(
          title: "Поспать",
          text: "не забудь поспать",
          isDone: false,
          id: uuidGen.v4()),
      TodoModel(
          title: "Бухни",
          text: "не забудь бухнуть",
          isDone: false,
          id: uuidGen.v4()),
    ];
  }

  Future<List<TodoModel>> createTodo(TodoModel todo) async {
    todoModels.add(todo);
    return todoModels;
  }

  Future<List<TodoModel>> getTodoList() async {
    await Future.delayed(Duration(seconds: 3));
    if ((Random().nextDouble() * 10).toInt() < 4) {
      throw Exception('Прозошла какая-то хня');
    }
    return todoModels;
  }

  Future<List<TodoModel>> delete(String id) async {
    await Future.delayed(Duration(seconds: 1));
    if ((Random().nextDouble() * 10).toInt() < 4) {
      throw Exception('Прозошла какая-то хня');
    }
    todoModels.removeWhere((element) => element.id == id);
    return todoModels;
  }
}
