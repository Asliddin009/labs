import 'package:labs_app/feature/lab_3/domain/to_do_entity/to_do_entity.dart';

abstract class TodoRepo {
  Future<List<TodoEntity>> fetchsTodo();
  void createTodo(TodoEntity toDo);
  void deleteTodo(int toDo);
  void replaceTodo();
}
