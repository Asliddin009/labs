import 'package:dropdownfield2/dropdownfield2.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:labs_app/app/ui/components/app_text_field.dart';
import 'package:labs_app/feature/lab_2/data/net_local_repo.dart';
import 'package:labs_app/feature/lab_2/domain/converter_logic_bloc.dart';

import '../../../../app/ui/components/theme.dart';
import '../../../../generated/locale_keys.g.dart';

class CurrencyScreen extends StatefulWidget {
  const CurrencyScreen({Key? key}) : super(key: key);

  @override
  State<CurrencyScreen> createState() => _CurrencyScreenState();
}

class _CurrencyScreenState extends State<CurrencyScreen>
    with SingleTickerProviderStateMixin {
  final formKey = GlobalKey<FormState>();
  late AnimationController _controller;
  final controllerDropDown1 = TextEditingController();
  final controllerDropDown2 = TextEditingController();
  final controller1 = TextEditingController();
  final controller2 = TextEditingController();

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
    return BlocProvider<ConverterLogicBloc>(
        create: (context) => ConverterLogicBloc(),
        child: BlocBuilder<ConverterLogicBloc, ConverterState>(
            builder: (context, state) {
          return Scaffold(
              appBar: AppBar(
                title: Text(
                  LocaleKeys.converter.tr(),
                  style: basicTheme().textTheme.headline1,
                ),
              ),
              body: Form(
                child: Center(
                  child: ListView(
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      Text(
                        "1 переменная",
                        style: basicTheme().textTheme.headline3,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      DropDownField(
                        textStyle: basicTheme().textTheme.headline3 ??
                            const TextStyle(fontSize: 14),
                        controller: controllerDropDown1,
                        items: LocalRepo().getCurrencyList(),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      AppTextField(
                        controller: controller1,
                        labelText: "Выберите 1 переменную",
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          TextButton(
                              onPressed: () {
                                context
                                    .read<ConverterLogicBloc>()
                                    .add(ConverterEvent.currency({
                                      "meters1": controllerDropDown1.text,
                                      "meters2": controllerDropDown2.text,
                                      "textField1": controller1.text
                                    }));
                               const Duration(microseconds: 1);
                                controller2.text = state.result.toString();
                              },
                              child: Text(
                                "Конвертировать",
                                style: basicTheme().textTheme.headline3 ??
                                    const TextStyle(fontSize: 14),
                              )),
                          TextButton(
                              onPressed: () {
                                String bufer = controller1.text.toString();
                                String buferDropDown =
                                controllerDropDown1.text.toString();
                                controller1.text = controller2.text.toString();
                                controller2.text = bufer;
                                controllerDropDown1.text =
                                    controllerDropDown2.text.toString();
                                controllerDropDown2.text = buferDropDown;
                              },
                              child: Text(
                                "Поменять Местами",
                                style: basicTheme().textTheme.headline3 ??
                                    const TextStyle(fontSize: 14),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      Text(
                        "2 переменная",
                        style: basicTheme().textTheme.headline3,
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      DropDownField(
                        textStyle: basicTheme().textTheme.headline3 ??
                            const TextStyle(fontSize: 14),
                        controller: controllerDropDown2,
                        items: LocalRepo().getCurrencyList(),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.02,
                      ),
                      AppTextField(
                        controller: controller2,
                        labelText: "Выберите 2 переменную",
                      ),
                    ],
                  ),
                ),
              ));
        }));
  }
}
