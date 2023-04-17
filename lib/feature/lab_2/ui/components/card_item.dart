import 'package:flutter/material.dart';
import 'package:labs_app/app/ui/components/theme.dart';

class MyCardConverter extends StatelessWidget {
  MyCardConverter(
      {Key? key, required this.title, required this.onPressed,})
      : super(key: key);
  String title;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.2,
      width: MediaQuery.of(context).size.width,
      alignment:  Alignment.center,
      decoration: BoxDecoration(
        color:basicTheme().backgroundColor,
      ),
      child: Center(
        child: ListTile(
          title: Text(
            title,
            style: basicTheme().textTheme.headline2,
          ),
          onTap: onPressed,
          leading: const Icon(Icons.compare_arrows,size: 66,) ,
        ),
      ),
    );
  }
}
