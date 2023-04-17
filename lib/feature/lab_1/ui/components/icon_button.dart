import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyIconButton extends StatelessWidget {
  MyIconButton({Key? key, required this.myIcon, required this.onPressed}) : super(key: key);
  IconData myIcon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width / 5,
      child: IconButton(
        onPressed:onPressed,
        icon: Icon(
          myIcon,
          color: Colors.lightGreen,
          size: 34,
        ),
      ),
    );
  }
}
