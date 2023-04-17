import 'package:flutter/material.dart';
import 'package:labs_app/app/ui/components/theme.dart';
import 'package:labs_app/feature/lab_4/ui/components/row_item.dart';

import '../../../../generated/locale_keys.g.dart';

class ItemCalendar extends StatelessWidget {
  const ItemCalendar({Key? key, required this.text, this.size = 25,  this.month,  this.year})
      : super(key: key);
  final String text;
  final double size;
  final int? month;
  final int? year;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: 50,
        decoration: BoxDecoration(
            color: getColorToday(text, month??0, year??0), borderRadius: BorderRadius.circular(50)),
        child: Center(
            child: Text(
          text,
          style: TextStyle(fontSize: size),
        )),
      ),
    );
  }
}


Color getColorToday(String day, int month, int year){
  if(day==DateTime.now().day.toString()&&month==DateTime.now().month&&year==DateTime.now().year){
    return Colors.deepPurpleAccent;
  }else {
    return basicTheme().backgroundColor;
  }
}
