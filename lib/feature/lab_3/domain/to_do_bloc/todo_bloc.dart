import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:labs_app/feature/lab_3/data/net_todo_repo.dart';
import 'package:labs_app/feature/lab_3/domain/repository.dart';

import '../to_do_entity/to_do_entity.dart';

part 'todo_state.dart';

part 'todo_event.dart';

part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  TodoBloc() : super(const TodoState()) {
    on<_TodoEventFeatch>(fetchTodo);
    on<_TodoEventCreate>(createTodo);
    on<_TodoEventCreate>(deleteTodo);
    on<_TodoEventCreate>(updateTodo);
  }

  final TodoDatabase db = TodoDatabase();

  Future<void> fetchTodo(TodoEvent event, Emitter emitter) async {

    List todoList= db.getTodoList();

  }

  Future<void> createTodo(TodoEvent event, Emitter emitter) async {}

  Future<void> deleteTodo(TodoEvent event, Emitter emitter) async {}

  Future<void> updateTodo(TodoEvent event, Emitter emitter) async {}
}
