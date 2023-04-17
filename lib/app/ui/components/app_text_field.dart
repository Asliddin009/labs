import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {
  const AppTextField({Key? key, required this.controller, required this.labelText, }) : super(key: key);


  final TextEditingController controller;
  final String labelText;
  @override
  Widget build(BuildContext context) {
    return  TextFormField(
        keyboardType: TextInputType.number,
        onFieldSubmitted: (text) {
      },
      onChanged: (text) {
        print("onChanged");
        print("Введенный текст: $text");
      },
      validator: emptyValidator,
      maxLines: 1,
      controller: controller,
      decoration: InputDecoration(
          labelText: labelText, border: OutlineInputBorder()),
    );
  }

  String? emptyValidator(String? value) {
    if (value?.isEmpty == true) {
      return "обязательное поле";
    }
  }
}
