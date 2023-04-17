import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:labs_app/app/ui/components/theme.dart';
import 'package:labs_app/feature/lab_1/domain/calculation_bloc/calculation_bloc.dart';
import 'package:labs_app/feature/lab_1/ui/components/icon_button.dart';
import 'package:labs_app/feature/lab_1/ui/components/text_button.dart';
import 'package:labs_app/generated/locale_keys.g.dart';

class CalculationScreen extends StatefulWidget {
  const CalculationScreen({Key? key}) : super(key: key);

  @override
  State<CalculationScreen> createState() => _CalculationScreenState();
}

class _CalculationScreenState extends State<CalculationScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CalculationBloc>(
      create: (context) => CalculationBloc(),
      child: BlocBuilder<CalculationBloc, CalculationState>(
          builder: (context, state) {
        final bloc = BlocProvider.of<CalculationBloc>(context);
        return Scaffold(
          appBar: AppBar(
            title: Text(
              LocaleKeys.calculate.tr(),
              style: basicTheme().textTheme.headline1,
            ),
          ),
          body: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.25,
                color: Colors.grey[900],
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                        bloc.state.result.toString() == "0.0"
                            ? ''
                            : bloc.state.result.toString(),
                        style: basicTheme().textTheme.headline2),
                    Text(
                      bloc.state.action.toString(),
                      style: basicTheme().textTheme.headline2,
                    ),
                    Text(
                      bloc.state.bufer.toString(),
                      style: basicTheme().textTheme.headline2,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.60,
                child: Column(children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const MyTextButton(text: "C"),
                        const MyTextButton(text: "%"),
                        MyIconButton(
                          myIcon: CupertinoIcons.delete_left,
                          onPressed: () {
                            context
                                .read<CalculationBloc>()
                                .add(CalculationEvent.delete());
                          },
                        ),
                        MyIconButton(
                          myIcon: CupertinoIcons.divide,
                          onPressed: () {
                            context
                                .read<CalculationBloc>()
                                .add(CalculationEvent.tapAct("/"));
                          },
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const MyTextButton(text: "7"),
                        const MyTextButton(text: "8"),
                        const MyTextButton(text: "9"),
                        MyIconButton(
                            myIcon: CupertinoIcons.multiply,
                            onPressed: () {
                              context
                                  .read<CalculationBloc>()
                                  .add(CalculationEvent.tapAct("*"));
                            })
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const MyTextButton(text: "4"),
                        const MyTextButton(text: "5"),
                        const MyTextButton(text: "6"),
                        MyIconButton(
                            myIcon: CupertinoIcons.minus,
                            onPressed: () {
                              context
                                  .read<CalculationBloc>()
                                  .add(CalculationEvent.tapAct("-"));
                            })
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const MyTextButton(text: "1"),
                        const MyTextButton(text: "2"),
                        const MyTextButton(text: "3"),
                        MyIconButton(
                            myIcon: CupertinoIcons.plus,
                            onPressed: () {
                              setState(() {
                                context
                                    .read<CalculationBloc>()
                                    .add(CalculationEvent.tapAct("+"));
                              });
                            })
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.12,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const MyTextButton(text: "00"),
                        const MyTextButton(text: "0"),
                        const MyTextButton(text: "."),
                        MyIconButton(
                            myIcon: CupertinoIcons.equal,
                            onPressed: () {
                              context
                                  .read<CalculationBloc>()
                                  .add(CalculationEvent.tapCalculate());
                            })
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
        );
      }),
    );
  }
}
