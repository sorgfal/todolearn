import 'package:flutter/material.dart';

import 'package:todolearn/common/di/di.dart';
import 'package:todolearn/todo/ui/todo_list_screen.dart';

class TodoApp extends StatelessWidget {
  const TodoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const DI(
        child: MaterialApp(
      home: TodoListScreen(
        todoList: [
          {"title": "Олег", "text": "Олег - олень"},
          {"title": "Григорий", "text": "Григорий пригорел"},
          {"title": "Артемий", "text": "Артемий - в теме"},
        ],
      ),
    ));
  }
}
