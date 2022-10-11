import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_bloc_event.freezed.dart';

@freezed
class TodoBlocEvent with _$TodoBlocEvent {
  const factory TodoBlocEvent.init({int? tries}) = TodoEventInit;
  const factory TodoBlocEvent.delete({required String id}) = TodoEventDelete;
}
