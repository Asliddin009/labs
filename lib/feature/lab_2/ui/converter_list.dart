import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:labs_app/feature/lab_2/ui/ConverterScreen/currency.dart';
import 'package:labs_app/feature/lab_2/ui/ConverterScreen/meters_screen.dart';
import 'package:labs_app/feature/lab_2/ui/ConverterScreen/square_screen.dart';
import 'package:labs_app/feature/lab_2/ui/ConverterScreen/temperature_screen.dart';
import 'package:labs_app/feature/lab_2/ui/components/card_item.dart';

import '../../../app/ui/components/theme.dart';
import '../../../generated/locale_keys.g.dart';

class ConverterList extends StatelessWidget {
  const ConverterList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          LocaleKeys.converter.tr(),
          style: basicTheme().textTheme.headline1,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          MyCardConverter(
              title: LocaleKeys.meters.tr(),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const ConverterScreen()),
                );
              }),
          MyCardConverter(
              title: LocaleKeys.square.tr(),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SquareScreen()),
                );
              }),
          MyCardConverter(
              title: LocaleKeys.temperature.tr(),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const TemperaturaScreen()),
                );
              }),
          MyCardConverter(
              title: LocaleKeys.currency.tr(),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const CurrencyScreen()),
                );
              })
        ],
      ),
    );
  }
}
