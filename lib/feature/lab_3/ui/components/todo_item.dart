import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:labs_app/app/ui/components/theme.dart';

class TodoItem extends StatelessWidget {
  TodoItem(
      {Key? key,
      required this.taskName,
      required this.taskComplted,
      required this.onChange,
      this.deleteTaped})
      : super(key: key);
  final String taskName;
  final bool taskComplted;
  final Function(BuildContext)? deleteTaped;
  Function(bool?)? onChange;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25, right: 25, top: 25),
      child: Slidable(
        endActionPane: ActionPane(
          motion: const StretchMotion(),
          children: [
            SlidableAction(
              onPressed: deleteTaped,
              backgroundColor: Colors.grey.shade800,
              icon: Icons.delete,
              borderRadius: BorderRadius.circular(12),
            ),
          ],
        ),
        child: Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: basicTheme().primaryColor,
                borderRadius: BorderRadius.circular(12)),
            child: Row(
              children: [
                Checkbox(
                  value: taskComplted,
                  onChanged: onChange,
                  activeColor: Colors.black,
                  side: const BorderSide(),
                ),
                Text((taskName.length>20)?taskName.substring(0,20):taskName,
                    style: basicTheme().textTheme.headline3?.copyWith(
                        decoration: taskComplted
                            ? TextDecoration.lineThrough
                            : TextDecoration.none,
                        color: Colors.black,),)
              ],
            )),
      ),
    );
  }
}
