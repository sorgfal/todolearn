import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc_event.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc_state.dart';
import 'package:todolearn/todo/data/model/todo_model.dart';

class TodoListScreen extends StatelessWidget {
  final List<Map> todoList;
  const TodoListScreen({super.key, required this.todoList});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: BlocBuilder<TodoBloc, TodoBlocState>(
          builder: ((context, state) {
            return state.when(
              loading: () => const TodoListLoader(),
              loaded: (todos) => TodoListLoaded(todoList: todos),
              notLoaded: (message) => TodoListNotLoaded(message: message),
            );
          }),
        ));
  }
}

class TodoListLoader extends StatelessWidget {
  const TodoListLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(60),
        child: LinearProgressIndicator(),
      ),
    );
  }
}

class TodoListNotLoaded extends StatelessWidget {
  final String? message;
  final String defaultMessage;
  const TodoListNotLoaded(
      {super.key, this.message, this.defaultMessage = "Что-то пошло не так"});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Text(message ?? defaultMessage),
      ),
    );
  }
}

class TodoListLoaded extends StatelessWidget {
  final List<TodoModel> todoList;
  const TodoListLoaded({super.key, required this.todoList});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        for (var t in todoList)
          TodoListTile(
            todoItem: t,
          )
      ],
    );
  }
}

class TodoListTile extends StatelessWidget {
  final TodoModel todoItem;
  const TodoListTile({super.key, required this.todoItem});

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      background: Container(color: Colors.red),
      key: ValueKey("value-key" + todoItem.id),
      onDismissed: (direction) {
        context.read<TodoBloc>().add(TodoBlocEvent.delete(id: todoItem.id));
      },
      child: ListTile(
        leading: todoItem.isDone ? Icon(Icons.check) : null,
        title: Text(todoItem.title),
        subtitle: Text(todoItem.text),
      ),
    );
  }
}
