part of 'todo_bloc.dart';

@freezed
class TodoEvent with _$TodoEvent {
  const TodoEvent._();
  factory TodoEvent.fetch() = _TodoEventFeatch;
  factory TodoEvent.createTodo(Map args) = _TodoEventCreate;
  factory TodoEvent.delete(int id) = _TodoEventDelete;
  factory TodoEvent.doIt(int id) = _TodoEventDoIt;
}
