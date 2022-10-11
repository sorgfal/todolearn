import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc.dart';
import 'package:todolearn/todo/bl/todo_bloc/todo_bloc_event.dart';
import 'package:todolearn/todo/bl/todo_repository.dart';

class DI extends StatelessWidget {
  final Widget child;
  const DI({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
        providers: [RepositoryProvider(create: (ctx) => TodoRepository())],
        child: MultiBlocProvider(
          providers: [
            BlocProvider(
                create: (ctx) => TodoBloc(ctx.read<TodoRepository>())
                  ..add(TodoBlocEvent.init()))
          ],
          child: child,
        ));
  }
}
