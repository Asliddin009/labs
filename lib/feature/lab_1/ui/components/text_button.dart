import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:labs_app/app/ui/components/theme.dart';

import '../../domain/calculation_bloc/calculation_bloc.dart';

class MyTextButton extends StatelessWidget {
  const MyTextButton({Key? key, this.text}) : super(key: key);
  final text;

  @override
  Widget build(BuildContext context) {
    Color colorText = Colors.white;
    if (text == "C" || text == "%") {
      colorText = Colors.lightGreen;
    }
    return Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width / 5,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
        ),
        child: Center(
          child: TextButton(
              onPressed: () {
                  if (text == "C") {
                    context
                        .read<CalculationBloc>()
                        .add(CalculationEvent.clear());
                  } else if (text == '%') {
                    context
                        .read<CalculationBloc>()
                        .add(CalculationEvent.tapAct(text));
                  } else {
                    context
                        .read<CalculationBloc>()
                        .add(CalculationEvent.tapNumber(text));
                  }
              },
              child: Text(
                text,
                style: basicTheme()
                    .textTheme
                    .headline2
                    ?.copyWith(color: colorText),
              )),
        ));
  }
}
