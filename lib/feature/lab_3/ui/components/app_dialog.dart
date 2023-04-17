import 'package:flutter/material.dart';
import 'package:labs_app/generated/locale_keys.g.dart';

import 'app_text_button.dart';

class AppDialog extends StatelessWidget {
  const AppDialog(
      {Key? key,
      required this.textController,
      required this.onSaved,
      required this.onCancel})
      : super(key: key);
  final textController;
  final VoidCallback onSaved;
  final VoidCallback onCancel;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.grey[700],
      content: Container(
        height: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextField(
              controller: textController,
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: LocaleKeys.Add_a_new_Task,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                AppDialogButton(
                  text: "Save",
                  onPressed: onSaved,
                ),
                const SizedBox(
                  width: 8,
                ),
                AppDialogButton(
                  text: "Cancel",
                  onPressed: onCancel,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
