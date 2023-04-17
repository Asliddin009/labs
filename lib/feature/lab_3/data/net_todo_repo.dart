import 'package:hive/hive.dart';

final _myBox= Hive.box("Todo_Database");

class TodoDatabase{
  List toDoList= [];

  void createInitialData(){
    toDoList= [
      ["fdas",false],
      ["fasd",false]
    ];
  }
  void loadData(){
    toDoList = _myBox.get("TODOLIST");
  }
  void updateDatabase(){
    _myBox.put("TODOLIST", toDoList);
  }
  // update the database
  void updateDataBase() {
    _myBox.put("TODOLIST", toDoList);
  }
  List getTodoList(){
    return toDoList;
  }
}