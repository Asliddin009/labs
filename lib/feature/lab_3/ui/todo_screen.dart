import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:labs_app/generated/locale_keys.g.dart';

import '../data/net_todo_repo.dart';
import 'components/app_dialog.dart';
import 'components/todo_item.dart';

class TodoScreen extends StatefulWidget {
  const TodoScreen({Key? key}) : super(key: key);

  @override
  State<TodoScreen> createState() => _TodoScreenState();
}

class _TodoScreenState extends State<TodoScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  final controller = TextEditingController();
  TodoDatabase db = TodoDatabase();
  final _myBox = Hive.box("Todo_Database");

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
    if (_myBox.get("TODOLIST") == null) {
      db.createInitialData();
    } else {
      db.loadData();
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void checkBoxChange(bool? value, int index) {
    setState(() {
      db.toDoList[index][1] = !db.toDoList[index][1];
    });
    db.updateDataBase();
  }

  void createNewTask() {
    showDialog(
        context: context,
        builder: (c) {
          return AppDialog(
            textController: controller,
            onSaved: saveNewTodo,
            onCancel: cancelNewTodo,
          );
        });
  }

  void saveNewTodo() {
    setState(() {
      db.toDoList.add([controller.text, false]);
    });
    controller.clear();
    Navigator.of(context).pop();
    db.updateDataBase();
  }

  void cancelNewTodo() {
    Navigator.of(context).pop();
  }

  void deleteTodo(int index) {
    setState(() {
      db.toDoList.removeAt(index);
    });
    db.updateDataBase();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.to_do.tr()),
      ),
      body: ListView.builder(
          itemCount: db.toDoList.length,
          itemBuilder: (context, i) {
            return TodoItem(
                deleteTaped: (context) => deleteTodo(i),
                taskName: db.toDoList[i][0],
                taskComplted: db.toDoList[i][1],
                onChange: (value) => checkBoxChange(value, i));
          }),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          createNewTask();
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
